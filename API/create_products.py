import json

import requests
import re
from api_key import *
from requests.auth import HTTPBasicAuth
import xml.etree.ElementTree as ET
import random
import base64

encoded_key = base64.b64encode(f"{api_key}:".encode()).decode()

headers = {
    'Authorization': f'Basic {encoded_key}',
    'Content-Type': 'application/xml'
}

auth = HTTPBasicAuth(api_key, password)


def get_feature_value_id(id_feature, value_name):

    if id_feature is None:
        return None

    feature_values_url = f"{api_url}/product_feature_values"

    response = requests.get(feature_values_url, auth=auth, headers=headers, verify=False)
    if response.status_code != 200:
        print(f"Błąd podczas pobierania wartości cech: {response.status_code}")
        return None

    root = ET.fromstring(response.content)

    for feature_value in root.findall(".//product_feature_value"):
        feature_value_id = feature_value.get("id")
        link = feature_value.get("{http://www.w3.org/1999/xlink}href")

        detail_response = requests.get(link, auth=auth, headers=headers, verify=False)
        if detail_response.status_code == 200:
            detail_root = ET.fromstring(detail_response.content)

            id_feature_value = detail_root.find(".//id_feature").text
            value_language = detail_root.find(".//language").text

            if value_language == value_name:
                return feature_value_id
    return None


def find_valid_feature_value(id_feature, name_feature):
    words = name_feature.split()

    # Iteruj po każdym słowie
    for word in words:
        value = get_feature_value_id(id_feature, word)
        if value is not None:
            return value  # Zwróć pierwszą wartość różną od None

    return None
def find_valid_feature_values(id_feature, name_feature):
    words = name_feature.split()
    result = []
    # Iteruj po każdym słowie
    for word in words:
        value = get_feature_value_id(id_feature, word)
        if value is not None:
            result.append(value)

    return result

def add_image_to_product(product_id, image_path, is_default=False):
    try:
        with open(image_path, "rb") as image_file:
            files = {"image": ("image.jpg", image_file, "image/jpeg")}
            data = {"cover": "1"} if is_default else {}
            headers = {"Accept": "application/xml"}  # Nagłówek dla API PrestaShop

            response = requests.post(
                f"{api_url}/images/products/{product_id}",
                auth=auth,
                headers=headers, 
                verify=False,
                files=files,
                data=data
            )

            if response.status_code == 201:
                root = ET.fromstring(response.content)
                return root.find("id").text
            else:
                print(f"Error: {response.status_code}, Response: {response.text}")
                return None
    except FileNotFoundError:
        print(f"File not found: {image_path}")
        return None

def generate_product_features(id_feature_first, id_feature_first_values, id_feature_second, id_feature_second_value):
        # Generating product features XML for first feature values
        features_xml = ""
        for value in id_feature_first_values:
            features_xml += f"""
            <product_feature>
                <id><![CDATA[{id_feature_first}]]></id>
                <id_feature_value><![CDATA[{value}]]></id_feature_value>
            </product_feature>
            """

        # Adding second feature if it exists
        if id_feature_second is not None:
            features_xml += f"""
            <product_feature>
                <id><![CDATA[{id_feature_second}]]></id>
                <id_feature_value><![CDATA[{id_feature_second_value}]]></id_feature_value>
            </product_feature>
            """
        return features_xml

def oblicz_cene_netto(cena_brutto, stawka_vat=23):
    wspolczynnik_vat = 1 + (stawka_vat / 100)
    cena_netto = cena_brutto / wspolczynnik_vat
    return round(cena_netto, 2)

def create_product_yarn(id_category, price, name, description, description_short, id_feature_first, name_feature_first, id_feature_second=None, name_feature_second=None):
    id_feature_first_values = find_valid_feature_values(id_feature_first, name_feature_first)
    id_feature_second_value = find_valid_feature_value(id_feature_second, name_feature_second)

    name = name.replace('&', '').replace('#', '')

    if description_short is not None:
        description_short = skroc_stringa(description_short)
    price = float(price.replace("$", ""))
    price = oblicz_cene_netto(price)
    ean13 = "".join([str(random.randint(0, 9)) for _ in range(13)])
    xml_data = f"""
        <prestashop xmlns:xlink="http://www.w3.org/1999/xlink">
            <product>
                <ean13><![CDATA[{ean13}]]></ean13>
                <id_category_default><![CDATA[{id_category}]]></id_category_default>
                <new><![CDATA[1]]></new>
                <id_tax_rules_group><![CDATA[1]]></id_tax_rules_group>
                <type><![CDATA[1]]></type>
                <id_shop_default><![CDATA[1]]></id_shop_default>
                <state><![CDATA[1]]></state>
                <product_type><![CDATA[standard]]></product_type>
                <price><![CDATA[{price}]]></price>
                <unit_price><![CDATA[{price}]]></unit_price>
                <active><![CDATA[1]]></active>
                <show_price><![CDATA[1]]></show_price>
                <weight><![CDATA[0.5]]></weight>
                <minimal_quantity>1</minimal_quantity>
                <available_for_order>1</available_for_order>
                <name>
                    <language id="1">{name}</language>
                </name>
                <description>
                    <language id="1"><![CDATA[{description}]]></language>
                </description>
                <description_short>
                    <language id="1"><![CDATA[{description_short}]]></language>
                </description_short>
                <associations>
                    <categories>
                        <category>
                            <id><![CDATA[{id_category}]]></id>
                        </category>
                    </categories>
                    <product_features>
                        {generate_product_features(id_feature_first, id_feature_first_values, id_feature_second, id_feature_second_value)}
                    </product_features>
                </associations>
            </product>
        </prestashop>
        """

    xml_data = xml_data.encode("utf-8")

    response = requests.post(f"{api_url}products", auth=auth, headers=headers, data=xml_data, verify=False)

    if response.status_code == 201:
        print(f"Produkt '{name}' został utworzony.")
        root = ET.fromstring(response.content)
        return response
    else:
        #print(f"Błąd podczas tworzenia produktu '{name}': {response.content}")
        return None

def skroc_stringa(tekst, maks_dlugosc=790):
    if len(tekst) <= maks_dlugosc:
        return tekst

    przyciety = tekst[:maks_dlugosc]
    ostatnia_spacja = przyciety.rfind(' ')
    if ostatnia_spacja == -1:
        return przyciety.strip()

    return przyciety[:ostatnia_spacja].strip()

def create_product(id_category, price, name, description, description_short):
    name = name.replace('&', '').replace('#', '')
    if description_short is not None:
        description_short = skroc_stringa(description_short)

    price = float(price.replace("$", ""))
    price = oblicz_cene_netto(price)
    ean13 = "".join([str(random.randint(0, 9)) for _ in range(13)])
    xml_data = f"""
        <prestashop xmlns:xlink="http://www.w3.org/1999/xlink">
            <product>
                <ean13><![CDATA[{ean13}]]></ean13>
                <id_category_default><![CDATA[{id_category}]]></id_category_default>
                <new><![CDATA[1]]></new>
                <id_tax_rules_group><![CDATA[1]]></id_tax_rules_group>
                <type><![CDATA[1]]></type>
                <id_shop_default><![CDATA[1]]></id_shop_default>
                <state><![CDATA[1]]></state>
                <product_type><![CDATA[standard]]></product_type>
                <price><![CDATA[{price}]]></price>
                <unit_price><![CDATA[{price}]]></unit_price>
                <active><![CDATA[1]]></active>
                <show_price><![CDATA[1]]></show_price>
                <weight><![CDATA[0.5]]></weight>
                <minimal_quantity>1</minimal_quantity>
                <available_for_order>1</available_for_order>
                <name>
                    <language id="1">{name}</language>
                </name>
                <description>
                    <language id="1"><![CDATA[{description}]]></language>
                </description>
                <description_short>
                    <language id="1"><![CDATA[{description_short}]]></language>
                </description_short>
                <associations>
                    <categories>
                        <category>
                            <id><![CDATA[{id_category}]]></id>
                        </category>
                    </categories>
                </associations>
            </product>
        </prestashop>
        """

    xml_data = xml_data.encode("utf-8")

    response = requests.post(f"{api_url}products", auth=auth, headers=headers, data=xml_data, verify=False)

    if response.status_code == 201:
        print(f"Produkt '{name}' został utworzony.")
        root = ET.fromstring(response.content)
        return response
    else:
        #print(f"Błąd podczas tworzenia produktu '{name}': {response.content}")
        return None


def change_stock(id_product, quantity, id_product_attribute=0):
    # Pobranie ID stock_available
    response = requests.get(
        f"{api_url}stock_availables?filter[id_product]={id_product}&filter[id_product_attribute]={id_product_attribute}&display=full",
        auth=auth, headers=headers, verify=False)

    if response.status_code != 200:
        print(f"Błąd podczas pobierania stock_available: {response.content}")
        return None

    root = ET.fromstring(response.content)
    stock_element = root.find('.//stock_available')
    if stock_element is None:
        print(
            f"Nie znaleziono stock_available dla id_product: {id_product} i id_product_attribute: {id_product_attribute}")
        return None

    id_stock = int(stock_element.find('id').text)

    return update_stock(id_stock, id_product, quantity)

def update_stock(stock_id, product_id, new_quantity):
    # Prepare the XML data for the request
    xml_data = f"""
    <prestashop xmlns:xlink="http://www.w3.org/1999/xlink">
        <stock_available>
            <id><![CDATA[{stock_id}]]></id>
            <id_product><![CDATA[{product_id}]]></id_product>
            <id_shop><![CDATA[1]]></id_shop>
            <id_product_attribute><![CDATA[0]]></id_product_attribute>
            <quantity><![CDATA[{new_quantity}]]></quantity>
            <depends_on_stock><![CDATA[0]]></depends_on_stock>
            <out_of_stock><![CDATA[0]]></out_of_stock>
        </stock_available>
    </prestashop>
    """

    # Set up the API URL for the specific stock_available resource
    update_url = f"{api_url}/stock_availables/{stock_id}"

    # Make the PUT request to update the stock
    try:
        response = requests.put(
            update_url,
            data=xml_data,
            headers={'Content-Type': 'application/xml'},
            verify=False,
            auth=auth
        )

        # Check if the request was successful
        if response.status_code == 200:
            #print(f"Stock with ID {stock_id} updated successfully!")
            return True
        else:
            # Print the error message if it fails
            #print(f"Error updating stock with ID {stock_id}: {response.content.decode()}")
            return False
    except requests.exceptions.RequestException as e:
        print(f"An error occurred: {e}")

