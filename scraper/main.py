import os
import shutil
import uuid

import requests
from bs4 import BeautifulSoup
import json


url = "https://www.crochet.com"

headers = {
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.75 Safari/537.36"
}

folder_name = "..\\scraper_results\\categories\\zdjecia_produktow"
if os.path.exists(folder_name):
    shutil.rmtree(folder_name)
os.makedirs(folder_name, exist_ok=True)

def scrape_categories():
    response = requests.get(url, headers=headers)
    if response.status_code != 200:
        print("Błąd przy pobieraniu strony:", response.status_code)
        return []

    soup = BeautifulSoup(response.text, 'lxml')

    categories = []
    count = 0
    for category_div in soup.find_all(lambda tag: tag.name == 'div' and tag.get('class') == ['h-full']):
        name = category_div.find('button', class_='rt-popout__trigger rt-desktop-nav-menu-trigger z-50 flex items-center h-full uppercase text-gray-700 border-b-2 border-b-transparent border-t-2 border-t-transparent hover:border-b-brand hover:text-black px-3')

        if name:
            name = name.get_text(strip=True)

            subcategories = []
            list = category_div.find('div', class_='mt-4 lg:mt-0 col-span-1')
            for subcategories_div in list.find_all('li', class_='block'):
                name_link = subcategories_div.find('a', class_='block py-1.5 lg:py-0 text-gray-600 font-medium hover:drop-shadow hover:text-black')
                subcategory_url = name_link['href']
                subname = name_link.get_text(strip=True)
                if not subcategory_url.startswith("http"):
                    subcategory_url = url + subcategory_url

                subcategories.append({
                    "name": subname,
                    "url": subcategory_url
                })


            categories.append({
                "name": name,
                "subcategories": subcategories
            })
            count = count + 1
            if count == 4:
                return categories

    return categories

def scrape_category(category_url):
    products = []
    prod_count = 0
    page = 1
    page_limit = 1
    while page == 1:
        response = requests.get(f"{category_url}?page={page}", headers=headers)
        if response.status_code != 200:
            break

        soup = BeautifulSoup(response.text, 'lxml')
        product_elements = soup.find_all('div', class_='group relative')
        a_page_limit = soup.find_all('a', class_="relative inline-flex items-center px-4 py-2 text-sm font-semibold text-gray-900 hover:bg-gray-50 focus:z-20 focus:outline-offset-0")
        if(a_page_limit):
            numbers = []
            for a_tag in a_page_limit:
                number_text = a_tag.get_text(strip=True)
                try:
                    number = int(number_text)
                    numbers.append(number)
                except ValueError:
                    continue
            page_limit = max(numbers)

        if not product_elements:
            break

        for product in product_elements:
            name = product.find('h3', class_='text-sm text-black').get_text(strip=True)
            description = product.find('p', class_='my-1 text-xs text-gray-500')
            if(description is not None):
                description = description.get_text(strip=True)

            is_from = product.find('p', class_='text-sm font-medium text-gray-900')
            is_from = is_from.find('span').get_text(strip=True)
            if is_from[0] == 'f':
                is_from = "from"
            else:
                is_from = ""

            price = product.find('span', class_='price-was')
            if price is None:
                price = product.find('span', class_='price-is').get_text(strip=True)
            else:
                price = price.get_text(strip=True)

            product_page_url = product.find('div', class_='aspect-w-1 aspect-h-1 w-full overflow-hidden group-hover:opacity-75')
            product_page_url = product_page_url.find('a')
            product_page_url = product_page_url['href']

            if not product_page_url.startswith("http"):
                product_page_url = url + product_page_url

            response_product = requests.get(f"{product_page_url}", headers=headers)
            if response_product.status_code != 200:
                break

            soup2 = BeautifulSoup(response_product.text, 'lxml')

            images = soup2.find_all('img', class_='img-zoomable lg:h-full object-contain', limit=2)

            i = 1
            img_names = []
            for img in images:
                img_url = img.get('data-img-zoom-src')
                if img_url:
                    img_data = requests.get(img_url).content
                    unique_id = uuid.uuid4()
                    img_filename = os.path.join(folder_name, f"{unique_id}.jpg")
                    img_names.append(img_filename)

                    with open(img_filename, 'wb') as img_file:
                        img_file.write(img_data)
                i += 1

            color_a = soup2.find_all('a', class_='w-12 sm:w-14 group flex flex-col items-center gap-y-1 text-center text-xs')
            colors = []
            for a in color_a:

                link = a['href']

                color_img = a.find('img', class_='object-center object-cover group-hover:opacity-80')
                color = color_img['alt']
                color_img_m = color_img['src']

                if color_img_m:
                    img_data = requests.get(color_img_m).content
                    unique_id = uuid.uuid4()
                    img_filename = os.path.join(folder_name, f"{unique_id}.jpg")
                    color_img_m = img_filename

                    with open(img_filename, 'wb') as img_file:
                        img_file.write(img_data)

                if not link.startswith("http"):
                    link = url + link

                response_color = requests.get(f"{link}", headers=headers)
                if response_color.status_code != 200:
                    break

                soup_color = BeautifulSoup(response_color.text, 'lxml')

                color_full_img = soup_color.find('img', class_='img-zoomable max-w-full max-h-full object-contain object-center')
                color_full_img = color_full_img['data-img-zoom-src']
                if color_full_img:
                    img_data = requests.get(color_full_img).content
                    unique_id = uuid.uuid4()
                    img_filename = os.path.join(folder_name, f"{unique_id}.jpg")
                    color_full_img = img_filename


                    with open(img_filename, 'wb') as img_file:
                        img_file.write(img_data)

                colors.append({
                    "color": color,
                    "img_mini": color_img_m,
                    "img_full": color_full_img
                })
                break #testing with one color !!!!!!!!!!!



            prod_count += 1
            products.append({
                "name": name,
                "description_miniatur": description,
                "from": is_from,
                "price": price,
                "images": img_names,
                "colors": colors
            })
            if(prod_count == 1):
                break
        break #testing with one product
        page += 1

    return products, prod_count


def scrape_all_categories():
    with open("../scraper_results/categories.json", "r", encoding="utf-8") as f:
        categories = json.load(f)["categories"]

    products_count = 0
    for category in categories:
        all_data = {}
        print(f"Scrapowanie kategorii: {category['name']}")
        for subcategory in category['subcategories']:
            all_data[subcategory['name']], count = scrape_category(subcategory['url'])
            products_count += count

            os.makedirs(f"../scraper_results/categories/{category['name']}", exist_ok=True)
            with open(f"../scraper_results/categories/{category['name']}/products.json", "w", encoding="utf-8") as f:
                json.dump(all_data, f, ensure_ascii=False, indent=4)

    print("Scrapowanie zakończone.")
    print("Ilość produktów:")
    print(products_count)


categories = scrape_categories()
if categories:
    with open("../scraper_results/categories.json", "w", encoding="utf-8") as f:
        json.dump({"categories": categories}, f, ensure_ascii=False, indent=4)
    print("Kategorie zapisane do pliku categories.json")
else:
    print("Nie znaleziono kategorii.")


scrape_all_categories()
