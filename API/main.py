from generate_categories import *
import json
from features_attributes import *
from create_products import *
import urllib3
with open("../scraper_results/categories.json", "r", encoding="utf-8") as file:
    categories_data = json.load(file)

urllib3.disable_warnings(urllib3.exceptions.InsecureRequestWarning)

delete_all_caregories()
all_category_ids = []
for category in categories_data["categories"]:
    main_category_id = create_category(category["name"], 2)
    main_category_id = ET.fromstring(main_category_id)
    main_category_id = main_category_id.find(".//id")
    if main_category_id is not None:
        main_category_id = main_category_id.text.strip("![CDATA[]]")

    if main_category_id:
        all_category_ids.append(main_category_id)

    if main_category_id:
        for subcategory in category.get("subcategories", []):
            subcategory_id = create_category(subcategory["name"], main_category_id, category['name'])
            subcategory_id = ET.fromstring(subcategory_id)
            subcategory_id = subcategory_id.find(".//id")
            if subcategory_id is not None:
                subcategory_id = subcategory_id.text.strip("![CDATA[]]")
                if subcategory_id:
                    all_category_ids.append(subcategory_id)

#delete_attributes_values()
delete_attributes_options()
#delete_feature_values()
delete_features()

root_f_fiber_content = ET.fromstring(create_feature("Fiber Content").text)
root_f_yarn_weight = ET.fromstring(create_feature("Yarn Weight").text)
#root_colors = ET.fromstring(create_attribute_group("Kolory", "Kolor", is_color_group=False).text)

features_fiber_content_id = root_f_fiber_content.find(".//id").text
features_yarn_weight_id = root_f_yarn_weight.find(".//id").text
#colors_id = root_colors.find(".//id").text


with open("../scraper_results/categories/Yarn/attributes.json", "r", encoding="utf-8") as file:
    attributes_data = json.load(file)

fiber_content = get_unique_values(attributes_data, "Fiber Content")
yarn_weight = get_unique_values(attributes_data, "Yarn Weight")

create_featrue_values_loop(fiber_content, features_fiber_content_id)
create_featrue_values_loop(yarn_weight, features_yarn_weight_id)

with open("../scraper_results/categories/Yarn/products.json", "r", encoding="utf-8") as file:
    yarn_data = json.load(file)

#colors_unique = get_unique_colors(yarn_data)
#create_attribute_values_loop(colors_unique, colors_id)
delete_all_products()

id_product = None
product_count = 0
errors = []

with open("../scraper_results/categories/Yarn/products.json", "r", encoding="utf-8") as file:
    yarn_data = json.load(file)

'''
Yarns
'''

for item in yarn_data["New Colors"]:
    path_Default = item["images"][0]
    if len(item["images"]) == 2:
        path_second = item["images"][1]

    att = []
    for a in item["atributtes"]:
        att.append(a["fiber_content"])
        att.append(a["yarn_weight"])

    name = item.get("name", "").strip()
    if item["second_description"] is not None:
        description = item.get("second_description", "").strip()
    if item["description"] is not None:
        description_short = item.get("description", "").strip()

    create_product_yarn(all_category_ids[1], item["price"], name, description, description_short, features_fiber_content_id, att[0], features_yarn_weight_id, att[1])
    if id_product is None:
        id_product = int(get_last_product_id())
        product_count += 1
    else:
        id_product += 1
    add_image_to_product(id_product, path_Default)
    add_image_to_product(id_product, path_second)
    print(product_count)
    if not change_stock(id_product, random.randint(0, 10)):
        errors.append(id_product)
        id_product = None
    else:
        product_count += 1

id_product = None
for item in yarn_data["View All"]:
    path_Default = item["images"][0]
    if len(item["images"]) == 2:
        path_second = item["images"][1]

    att = []
    for a in item["atributtes"]:
        att.append(a["fiber_content"])
        att.append(a["yarn_weight"])

    name = item.get("name", "").strip()
    if item["second_description"] is not None:
        description = item.get("second_description", "").strip()
    if item["description"] is not None:
        description_short = item.get("description", "").strip()

    create_product_yarn(all_category_ids[2], item["price"], name, description, description_short,
                        features_fiber_content_id, att[0], features_yarn_weight_id, att[1])
    if id_product is None:
        id_product = int(get_last_product_id())
        product_count += 1
    else:
        id_product += 1
    add_image_to_product(id_product, path_Default)
    add_image_to_product(id_product, path_second)
    print(product_count)
    if not change_stock(id_product, random.randint(0, 10)):
        errors.append(id_product)
        id_product = None
    else:
        product_count += 1


'''
Kits
'''

id_product = None
with open("../scraper_results/categories/Kits & Bundles/products.json", "r", encoding="utf-8") as file:
    data = json.load(file)

for item in data["Beginner Kits"]:
    path_Default = item["images"][0]
    if len(item["images"]) == 2:
        path_second = item["images"][1]


    name = item.get("name", "").strip()
    if item["second_description"] is not None:
        description = item.get("second_description", "").strip()
    if item["description"] is not None:
        description_short = item.get("description", "").strip()

    create_product(all_category_ids[4], item["price"], name, description, description_short)
    if id_product is None:
        id_product = int(get_last_product_id())
        product_count += 1
    else:
        id_product += 1
    add_image_to_product(id_product, path_Default)
    add_image_to_product(id_product, path_second)
    print(product_count)
    if not change_stock(id_product, random.randint(0, 10)):
        errors.append(id_product)
        id_product = None
    else:
        product_count += 1

id_product = None
for item in data["View All"]:
    path_Default = item["images"][0]
    if len(item["images"]) == 2:
        path_second = item["images"][1]

    name = item.get("name", "").strip()
    if item["second_description"] is not None:
        description = item.get("second_description", "").strip()
    if item["description"] is not None:
        description_short = item.get("description", "").strip()

    create_product(all_category_ids[5], item["price"], name, description, description_short)
    if id_product is None:
        id_product = int(get_last_product_id())
        product_count += 1
    else:
        id_product += 1
    add_image_to_product(id_product, path_Default)
    add_image_to_product(id_product, path_second)
    print(product_count)
    if not change_stock(id_product, random.randint(0, 10)):
        errors.append(id_product)
        id_product = None
    else:
        product_count += 1


'''
Hooks
'''

id_product = None
with open("../scraper_results/categories/Hooks/products.json", "r", encoding="utf-8") as file:
    data = json.load(file)

for item in data["New"]:
    path_Default = item["images"][0]
    if len(item["images"]) == 2:
        path_second = item["images"][1]

    name = item.get("name", "").strip()
    if item["second_description"] is not None:
        description = item.get("second_description", "").strip()
    if item["description"] is not None:
        description_short = item.get("description", "").strip()

    create_product(all_category_ids[7], item["price"], name, description, description_short)
    if id_product is None:
        id_product = int(get_last_product_id())
        product_count += 1
    else:
        id_product += 1
    add_image_to_product(id_product, path_Default)
    add_image_to_product(id_product, path_second)
    print(product_count)
    if not change_stock(id_product, random.randint(0, 10)):
        errors.append(id_product)
        id_product = None
    else:
        product_count += 1

id_product = None
for item in data["View All"]:
    path_Default = item["images"][0]
    if len(item["images"]) == 2:
        path_second = item["images"][1]

    name = item.get("name", "").strip()
    if item["second_description"] is not None:
        description = item.get("second_description", "").strip()
    if item["description"] is not None:
        description_short = item.get("description", "").strip()

    create_product(all_category_ids[8], item["price"], name, description, description_short)
    if id_product is None:
        id_product = int(get_last_product_id())
        product_count += 1
    else:
        id_product += 1
    add_image_to_product(id_product, path_Default)
    add_image_to_product(id_product, path_second)
    print(product_count)
    if not change_stock(id_product, random.randint(0, 10)):
        errors.append(id_product)
        id_product = None
    else:
        product_count += 1

'''
Patterns
'''

id_product = None
with open("../scraper_results/categories/Patterns/products.json", "r", encoding="utf-8") as file:
    data = json.load(file)

for item in data["New"]:
    if product_count >= 1000:
        break
    path_Default = item["images"][0]
    if len(item["images"]) == 2:
        path_second = item["images"][1]

    name = item.get("name", "").strip()
    if item["second_description"] is not None:
        description = item.get("second_description", "").strip()
    if item["description"] is not None:
        description_short = item.get("description", "").strip()

    create_product(all_category_ids[10], item["price"], name, description, description_short)
    if id_product is None:
        id_product = int(get_last_product_id())
        product_count += 1
    else:
        id_product += 1
    add_image_to_product(id_product, path_Default)
    add_image_to_product(id_product, path_second)
    print(product_count)
    if not change_stock(id_product, random.randint(0, 10)):
        errors.append(id_product)
        id_product = None
    else:
        product_count += 1

id_product = None
for item in data["View All"]:
    if product_count >= 1000:
        product_count = get_count_products()
        if product_count >= 1000:
            break
    path_Default = item["images"][0]
    if len(item["images"]) == 2:
        path_second = item["images"][1]

    name = item.get("name", "").strip()
    if item["second_description"] is not None:
        description = item.get("second_description", "").strip()
    if item["description"] is not None:
        description_short = item.get("description", "").strip()

    create_product(all_category_ids[11], item["price"], name, description, description_short)
    if id_product is None:
        id_product = int(get_last_product_id())
        product_count += 1
    else:
        id_product += 1
    add_image_to_product(id_product, path_Default)
    add_image_to_product(id_product, path_second)
    print(product_count)
    if not change_stock(id_product, random.randint(0, 10)):
        errors.append(id_product)
        id_product = None
    else:
        product_count += 1


print("errors")
print(errors)
print(f"Ilość produktów: {product_count}")
