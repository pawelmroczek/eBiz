from generate_categories import *
import json
from features_attributes import *
from create_products import *
with open("../scraper_results/categories.json", "r", encoding="utf-8") as file:
    categories_data = json.load(file)

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


delete_attributes_values()
delete_attributes_options()
delete_feature_values()
delete_features()

root_f_fiber_content = ET.fromstring(create_feature("Fiber Content").text)
root_f_yarn_weight = ET.fromstring(create_feature("Yarn Weight").text)
root_colors = ET.fromstring(create_attribute_group("Kolory", "Kolor", is_color_group=False).text)

features_fiber_content_id = root_f_fiber_content.find(".//id").text
features_yarn_weight_id = root_f_yarn_weight.find(".//id").text
colors_id = root_colors.find(".//id").text


with open("../scraper_results/categories/Yarn/attributes.json", "r", encoding="utf-8") as file:
    attributes_data = json.load(file)

fiber_content = get_unique_values(attributes_data, "Fiber Content")
yarn_weight = get_unique_values(attributes_data, "Yarn Weight")

create_featrue_values_loop(fiber_content, features_fiber_content_id)
create_featrue_values_loop(yarn_weight, features_yarn_weight_id)

with open("../scraper_results/categories/Yarn/products.json", "r", encoding="utf-8") as file:
    yarn_data = json.load(file)

colors_unique = get_unique_colors(yarn_data)
create_attribute_values_loop(colors_unique, colors_id)
delete_all_products()

id_product = None
test = 0

with open("../scraper_results/categories/Yarn/products.json", "r", encoding="utf-8") as file:
    yarn_data = json.load(file)

for item in yarn_data["New Colors"]:
    path_Default = item["images"][0]
    if item["images"][1]:
        path_second = item["images"][1]

    att = []
    for a in item["atributtes"]:
        att.append(a["fiber_content"])
        att.append(a["yarn_weight"])


    create_product(all_category_ids[1], item["price"], item["name"], item["second_description"], item["description"], path_Default, path_second, features_fiber_content_id, att[0], features_yarn_weight_id, att[1])
    if id_product is None:
        id_product = int(get_last_product_id())
    else:
        id_product += 1
    add_image_to_product(id_product, path_Default)
    add_image_to_product(id_product, path_second)
    test += 1
    if test == 10:
        break

