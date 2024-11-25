import requests
import json
from api_key import *
from requests.auth import HTTPBasicAuth
import xml.etree.ElementTree as ET
import re
from lxml import etree

headers = {
    "Content-Type": "application/json"
}

auth = HTTPBasicAuth(api_key, password)

def get_all_categories():
    response = requests.get(api_url, auth=auth, headers={"Accept": "application/xml"})

    if response.status_code == 200:
        try:
            root = ET.fromstring(response.text)
            categories = []

            for category in root.findall(".//category"):
                category_id = category.get('id')
                categories.append({"id": category_id})

            print(f"Znaleziono {len(categories)} kategorii.")
            return categories
        except ET.ParseError:
            print(f"Błąd parsowania odpowiedzi XML: {response.text}")
            return []
    else:
        print(f"Błąd podczas pobierania kategorii: {response.status_code} - {response.text}")
        return []

def generate_link_rewrite(name, parent_name):

    name = parent_name + "-" + name
    name = name.lower()  # Zamiana na małe litery
    name = re.sub(r'[^a-z0-9\s-]', '', name)  # Usuwanie znaków specjalnych
    name = re.sub(r'\s+', '-', name)  # Zamiana spacji na myślniki
    return name.strip('-')

def create_category(name_newcategory, parent_id, parent_name=""):
    prestashop = etree.Element("prestashop", nsmap={"xlink": "http://www.w3.org/1999/xlink"})

    # Tworzenie elementu category
    category = etree.SubElement(prestashop, "category")

    # id_parent
    if parent_id != 0:
        id_parent = etree.SubElement(category, "id_parent")
        id_parent.text = etree.CDATA(str(parent_id))

    # active
    active = etree.SubElement(category, "active")
    active.text = etree.CDATA("1")

    # name
    name = etree.SubElement(category, "name")
    language = etree.SubElement(name, "language", {"id": "1"})
    language.text = etree.CDATA(name_newcategory)

    # link_rewrite
    link_rewrite = etree.SubElement(category, "link_rewrite")
    language_rewrite = etree.SubElement(link_rewrite, "language", {"id": "1"})
    language_rewrite.text = etree.CDATA(generate_link_rewrite(name_newcategory, parent_name))

    # Generowanie XML
    xml_data = etree.tostring(prestashop, pretty_print=True, encoding="utf-8").decode("utf-8")
    print(xml_data)

    # Wysyłanie POST z XML do API
    response = requests.post(api_url, auth=auth, headers={"Content-Type": "application/xml"}, data=xml_data)

    if response.status_code == 201:
        print(f"Kategoria {name_newcategory} została pomyślnie utworzona.")
        return response.text
    else:
        print(f"Błąd podczas tworzenia kategorii: {response.status_code} - {response.text}")

with open("../scraper_results/categories.json", "r", encoding="utf-8") as file:
    categories_data = json.load(file)

for category in categories_data["categories"]:
    main_category_id = create_category(category["name"], 2)
    main_category_id = ET.fromstring(main_category_id)
    main_category_id = main_category_id.find(".//id")
    if main_category_id is not None:
        main_category_id = main_category_id.text.strip("![CDATA[]]")

    if main_category_id:
        for subcategory in category.get("subcategories", []):
            create_category(subcategory["name"], main_category_id, category['name'])
