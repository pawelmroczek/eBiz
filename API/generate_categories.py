import requests
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
    response = requests.get(api_url_categorires, auth=auth, headers={"Accept": "application/xml"}, verify=False)

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

def delete_category(category_id):
    url = f"{api_url_categorires}/{category_id}"
    response = requests.delete(url, auth=auth, verify=False)

    if response.status_code == 200:
        print(f"Kategoria o ID {category_id} została usunięta.")
    #else:
        #print(f"Błąd podczas usuwania kategorii o ID {category_id}: {response.status_code} - {response.text}")
def get_all_products():
    response = requests.get(api_url_products, auth=auth, headers={"Accept": "application/xml"}, verify=False)
    if response.status_code == 200:
        try:
            root = ET.fromstring(response.text)
            products = [product.get('id') for product in root.findall(".//product")]
            print(f"Znaleziono {len(products)} produktów.")
            return products
        except ET.ParseError:
            print(f"Błąd parsowania odpowiedzi XML: {response.text}")
            return []
    else:
        print(f"Błąd podczas pobierania produktów: {response.status_code} - {response.text}")
        return []
def delete_product(product_id):
    url = f"{api_url_products}/{product_id}"
    response = requests.delete(url, auth=auth, verify=False)
    if response.status_code == 200:
        print(f"Produkt o ID {product_id} został usunięty.")
        return True
    else:
        print(f"Błąd podczas usuwania produktu o ID {product_id}: {response.status_code} - {response.text}")
        return False
def delete_all_caregories():
    categories_ids = get_all_categories()
    for category in categories_ids:
        category_id = category.get("id")
        if category_id is not None and int(category_id) > 2:
            delete_category(category_id)


def delete_all_products():
    product_ids = get_all_products()
    last_deleted_id = None

    for product_id in product_ids:
        delete_product(product_id)
        last_deleted_id = product_id

    return last_deleted_id

def get_last_product_id():
    product_ids = get_all_products()
    last_id = None

    for product_id in product_ids:
        last_id = product_id

    return last_id


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
    #print(xml_data)

    # Wysyłanie POST z XML do API
    response = requests.post(api_url_categorires, auth=auth, headers={"Content-Type": "application/xml"}, data=xml_data, verify=False)

    if response.status_code == 201:
        print(f"Kategoria {name_newcategory} została pomyślnie utworzona.")
        return response.text
    else:
        print(f"Błąd podczas tworzenia kategorii: {response.status_code} - {response.text}")