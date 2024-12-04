import json

import requests
import re
from api_key import *
from requests.auth import HTTPBasicAuth
import xml.etree.ElementTree as ET

headers = {
    "Content-Type": "application/json"
}

auth = HTTPBasicAuth(api_key, password)


def get_feature_value_id(id_feature, value_name):

    if id_feature is None:
        return None

    feature_values_url = f"{api_url}/product_feature_values"

    response = requests.get(feature_values_url, auth=auth, headers=headers)
    if response.status_code != 200:
        print(f"Błąd podczas pobierania wartości cech: {response.status_code}")
        return None

    root = ET.fromstring(response.content)

    for feature_value in root.findall(".//product_feature_value"):
        feature_value_id = feature_value.get("id")
        link = feature_value.get("{http://www.w3.org/1999/xlink}href")

        detail_response = requests.get(link, auth=auth, headers=headers)
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
def create_product(id_category, price, name, description, description_short, path_to_image_default, path_to_image2, id_feature_first, name_feature_first, id_feature_second=None, name_feature_second=None):
    id_feature_first_value = find_valid_feature_value(id_feature_first, name_feature_first)
    id_feature_second_value = find_valid_feature_value(id_feature_second, name_feature_second)

    name_feature_first = name_feature_first.strip()
    name_feature_second = name_feature_second.strip()

    description = re.sub(r'\s+', ' ', description)
    description_short = re.sub(r'\s+', ' ', description_short)
    description = description.replace("’", "'")
    description_short = description_short.replace("’", "'")
    price = float(price.replace("$", ""))
    xml_data = f"""
    <prestashop xmlns:xlink="http://www.w3.org/1999/xlink">
        <product>
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
            <meta_keywords>
                <language id="1"><![CDATA[Keywords]]></language>
            </meta_keywords>
            <meta_title>
                <language id="1"><![CDATA[{name}]]></language>
            </meta_title>
            <link_rewrite>
                <language id="1"><![CDATA[{name}-product]]></language>
            </link_rewrite>
            <name>
                <language id="1"><![CDATA[{name}]]></language>
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
                    <product_feature>
                        <id><![CDATA[{id_feature_first}]]></id>
                        <id_feature_value><![CDATA[{id_feature_first_value}]]></id_feature_value>
                    </product_feature>
                    <product_feature>
                        <id><![CDATA[{id_feature_second}]]></id>
                        <id_feature_value><![CDATA[{id_feature_second_value}]]></id_feature_value>
                    </product_feature>
                </product_features>
            </associations>
        </product>
    </prestashop>
    """

    print(xml_data)


    response = requests.post(f"{api_url}products", auth=auth, headers=headers, data=xml_data)

    '''
    response = requests.get(f"{api_url}stock_availables?filter[id_product]={id_product}&display=full", auth=auth, headers=headers)

    root = ET.fromstring(response.content)
    id_stock = root.find('.//stock_available/id').text

    id_stock = int(id_stock)

    response = requests.get(f"{api_url}stock_availables/{id_stock}", auth=auth, headers=headers)

    xml_data_stock = f"""
    <prestashop xmlns:xlink="http://www.w3.org/1999/xlink">
        <stock_available>
           <id>
                <![CDATA[{id_stock}]]>
            </id>
            <id_product>
                <![CDATA[{id_product}]]>
            </id_product>
            <id_product_attribute>
                <![CDATA[0]]>
            </id_product_attribute>
            <id_shop><![CDATA[1]]></id_shop>
            <quantity>
                <![CDATA[10]]>
            </quantity>
            <depends_on_stock>
                <![CDATA[0]]>
            </depends_on_stock>
            <out_of_stock>
                <![CDATA[2]]>
            </out_of_stock>
        </stock_available>
    </prestashop>
    """

    response = requests.put(f"{api_url}stock_availables", auth=auth, headers=headers, data=xml_data_stock)
    '''
    if response.status_code == 201:
        print(f"Produkt '{name}' został utworzony.")
        root = ET.fromstring(response.content)
        return response
    else:
        print(f"Błąd podczas tworzenia produktu '{name}': {response.content}")
        return None


