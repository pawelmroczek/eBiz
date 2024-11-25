from generate_categories import *
import json
from products import *
'''
with open("../scraper_results/categories.json", "r", encoding="utf-8") as file:
    categories_data = json.load(file)

delete_all_caregories()
for category in categories_data["categories"]:
    main_category_id = create_category(category["name"], 2)
    main_category_id = ET.fromstring(main_category_id)
    main_category_id = main_category_id.find(".//id")
    if main_category_id is not None:
        main_category_id = main_category_id.text.strip("![CDATA[]]")

    if main_category_id:
        for subcategory in category.get("subcategories", []):
            create_category(subcategory["name"], main_category_id, category['name'])

print(get_all_categories())
delete_all_products()
'''
delete_attributes_values()
delete_attributes_options()
delete_feature_values()
delete_features()





