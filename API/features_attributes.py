import json

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

def get_unique_values(data, attribute_name):
    unique_values = set()
    for item in data:
        for attribute in item.get("atributtes", []):
            if attribute.get("name") == attribute_name:
                unique_values.update(attribute.get("atributes", []))
    return unique_values
def get_unique_colors(data):
    unique_names = set()
    for product in data.get("New Colors", []):
        for option in product.get("options", []):
            name = option.get("name")
            if name:
                unique_names.add(name.strip())
    for product in data.get("View All", []):
        for option in product.get("options", []):
            name = option.get("name")
            if name:
                unique_names.add(name.strip())
    return unique_names

def delete_attributes_values():
    response = requests.get(f"{api_url}product_option_values", auth=auth, headers=headers)
    if response.status_code == 200:
        root = ET.fromstring(response.text)
        attributes = []

        for attribute in root.findall(".//product_option_value"):
            attribute_id = attribute.get('id')
            attributes.append({"id": attribute_id})
        for attribute in attributes:
            attribute_id = attribute.get("id")
            delete_response = requests.delete(f"{api_url}product_option_values/{attribute_id}", auth=auth, headers=headers)
            if delete_response.status_code == 200:
                print(f"Wartość atrybutu {attribute_id} została usunięta.")
            else:
                print(f"Błąd podczas usuwania wartości {attribute_id}: {delete_response.content}")
    else:
        print(f"Błąd podczas pobierania wartości atrybutów: {response.content}")

def delete_attributes_options():
    response = requests.get(f"{api_url}product_options", auth=auth, headers=headers)
    if response.status_code == 200:
        root = ET.fromstring(response.text)
        attributes = []

        for attribute in root.findall(".//product_option"):
            attribute_id = attribute.get('id')
            attributes.append({"id": attribute_id})
        for attribute in attributes:
            attribute_id = attribute.get("id")
            delete_response = requests.delete(f"{api_url}product_options/{attribute_id}", auth=auth, headers=headers)
            if delete_response.status_code == 200:
                print(f"Atrybut {attribute_id} została usunięta.")
            else:
                print(f"Błąd podczas usuwania atrybutu {attribute_id}: {delete_response.content}")
    else:
        print(f"Błąd podczas pobierania atrybutów: {response.content}")

def delete_feature_values():
    response = requests.get(f"{api_url}product_feature_values", auth=auth, headers=headers)
    if response.status_code == 200:
        root = ET.fromstring(response.text)
        features = []

        for feature in root.findall(".//product_feature_value"):
            feature_id = feature.get('id')
            features.append({"id": feature_id})
        for feature in features:
            feature_id = feature.get("id")
            delete_response = requests.delete(f"{api_url}product_feature_values/{feature_id}", auth=auth, headers=headers)
            if delete_response.status_code == 200:
                print(f"Wartość cechy {feature_id} została usunięta.")
            else:
                print(f"Błąd podczas usuwania wartości {feature_id}: {delete_response.content}")
    else:
        print(f"Błąd podczas pobierania wartości cech: {response.content}")

def delete_features():
    response = requests.get(f"{api_url}product_features", auth=auth, headers=headers)
    if response.status_code == 200:
        root = ET.fromstring(response.text)
        features = []

        for feature in root.findall(".//product_feature"):
            feature_id = feature.get('id')
            features.append({"id": feature_id})
        for feature in features:
            feature_id = feature.get("id")
            delete_response = requests.delete(f"{api_url}product_features/{feature_id}", auth=auth, headers=headers)
            if delete_response.status_code == 200:
                print(f"Cecha {feature_id} została usunięta.")
            else:
                print(f"Błąd podczas usuwania cechy {feature_id}: {delete_response.content}")
    else:
        print(f"Błąd podczas pobierania cech: {response.content}")

def create_attribute_group(name, public_name, is_color_group=False):
    is_color_group_value = "1" if is_color_group else "0"
    xml_data = f"""
    <prestashop xmlns:xlink="http://www.w3.org/1999/xlink">
        <product_option>
            <is_color_group>{is_color_group_value}</is_color_group>
            <group_type><![CDATA[select]]></group_type>
            <position><![CDATA[0]]></position>
            <name>
                <language id="1"><![CDATA[{name}]]></language>
            </name>
            <public_name>
                <language id="1"><![CDATA[{public_name}]]></language>
            </public_name>
        </product_option>
    </prestashop>
    """
    response = requests.post(f"{api_url}product_options", auth=auth, headers=headers, data=xml_data)
    if response.status_code == 201:
        print(f"Grupa atrybutów '{name}' została utworzona.")
        return response
    else:
        print(f"Błąd podczas tworzenia grupy atrybutów '{name}': {response.content}")
        return None

def create_feature(name):
    xml_data = f"""
    <prestashop xmlns:xlink="http://www.w3.org/1999/xlink">
        <product_feature>
            <name>
                <language id="1"><![CDATA[{name}]]></language>
            </name>
        </product_feature>
    </prestashop>
    """
    response = requests.post(f"{api_url}product_features", auth=auth, headers=headers, data=xml_data)
    if response.status_code == 201:
        print(f"Cecha '{name}' została utworzona.")
        return response
    else:
        print(f"Błąd podczas tworzenia cechy '{name}': {response.content}")
        return None
def create_feature_value(name, id_feature):
    xml_data = f"""
    <prestashop xmlns:xlink="http://www.w3.org/1999/xlink">
        <product_feature_value>
            <id_feature><![CDATA[{id_feature}]]></id_feature>
            <value>
                <language id="1"><![CDATA[{name}]]></language>
            </value>
        </product_feature_value>
    </prestashop>
    """
    response = requests.post(f"{api_url}product_feature_values", auth=auth, headers=headers, data=xml_data)
    if response.status_code == 201:
        print(f"Wartość cechy '{name}' została utworzona.")
        return response
    else:
        print(f"Błąd podczas tworzenia wartości cechy '{name}': {response.content}")
        return None

def create_featrue_values_loop(attributes, id_feature):
    for attribute in attributes:
        create_feature_value(attribute, id_feature)
def create_attribute_value(name, id_attribute):
    xml_data = f"""
    <prestashop xmlns:xlink="http://www.w3.org/1999/xlink">
        <product_option_value>
            <id_attribute_group><![CDATA[{id_attribute}]]></id_attribute_group>
            <name>
                <language id="1"><![CDATA[{name}]]></language>
            </name>
        </product_option_value>
    </prestashop>
    """
    response = requests.post(f"{api_url}product_option_values", auth=auth, headers=headers, data=xml_data)
    if response.status_code == 201:
        print(f"Wartość koloru '{name}' została utworzona.")
        return response
    else:
        print(f"Błąd podczas tworzenia wartości koloru '{name}': {response.content}")
        return None

def create_attribute_values_loop(colors, id_attribute):
    for color in colors:
        if "pack" not in color:
            create_attribute_value(color, id_attribute)
        elif "Pack" not in color:
            create_attribute_value(color, id_attribute)


