import os
import shutil
import uuid

import requests
from bs4 import BeautifulSoup
from selenium import webdriver
import json

url = "https://www.crochet.com"

headers = {
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.75 Safari/537.36"
}

folder_name = "..\\scraper_results\\categories\\zdjecia_produktow"
if os.path.exists(folder_name):
    shutil.rmtree(folder_name)
os.makedirs(folder_name, exist_ok=True)

folder_name_patterns = "..\\scraper_results\\categories\\zdjecia_produktow_patterns"
if os.path.exists(folder_name_patterns):
    shutil.rmtree(folder_name_patterns)
os.makedirs(folder_name_patterns, exist_ok=True)


def scrape_categories():
    response = requests.get(url, headers=headers)
    if response.status_code != 200:
        print("Błąd przy pobieraniu strony:", response.status_code)
        return []

    soup = BeautifulSoup(response.text, 'lxml')

    categories = []
    count = 0
    for category_div in soup.find_all(lambda tag: tag.name == 'div' and tag.get('class') == ['h-full']):
        name = category_div.find('button',
                                 class_='rt-popout__trigger rt-desktop-nav-menu-trigger z-50 flex items-center h-full uppercase text-gray-700 border-b-2 border-b-transparent border-t-2 border-t-transparent hover:border-b-brand hover:text-black px-3')

        if name:
            name = name.get_text(strip=True)

            subcategories = []
            list = category_div.find('div', class_='mt-4 lg:mt-0 col-span-1')

            subcategories_divs = list.find_all('li', class_='block')

            if subcategories_divs:
                first_subcategory_div = subcategories_divs[0]
                name_link = first_subcategory_div.find('a',
                                                       class_='block py-1.5 lg:py-0 text-gray-600 font-medium hover:drop-shadow hover:text-black')
                subcategory_url = name_link['href']
                subname = name_link.get_text(strip=True)
                if not subcategory_url.startswith("http"):
                    subcategory_url = url + subcategory_url
                subcategories.append({
                    "name": subname,
                    "url": subcategory_url
                })

                last_subcategory_div = subcategories_divs[-1]
                name_link = last_subcategory_div.find('a',
                                                      class_='block py-1.5 lg:py-0 text-gray-600 font-medium hover:drop-shadow hover:text-black')
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
    while page <= page_limit:
        response = requests.get(f"{category_url}?page={page}", headers=headers)
        if response.status_code != 200:
            break

        soup = BeautifulSoup(response.text, 'lxml')
        product_elements = soup.find_all('div', class_='group relative')
        a_page_limit = soup.find_all('a',
                                     class_="relative inline-flex items-center px-4 py-2 text-sm font-semibold text-gray-900 hover:bg-gray-50 focus:z-20 focus:outline-offset-0")
        if (a_page_limit):
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
            if (description is not None):
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

            product_page_url = product.find('div',
                                            class_='aspect-w-1 aspect-h-1 w-full overflow-hidden group-hover:opacity-75')
            product_page_url = product_page_url.find('a')
            product_page_url = product_page_url['href']

            if not product_page_url.startswith("http"):
                product_page_url = url + product_page_url

            response_product = requests.get(f"{product_page_url}", headers=headers)
            if response_product.status_code != 200:
                break

            soup2 = BeautifulSoup(response_product.text, 'lxml')

            description_full = soup2.find('div', class_='space-y-6 text-base text-gray-700 prose')
            if description_full is not None:
                description_full = description_full.get_text()
            else:
                description_full = soup2.find('div', class_='mt-6 prose')
                if description_full is not None:
                    description_full = description_full.get_text()

            second_description_full = soup2.find('div', class_='divide-y divide-gray-200 border-t')
            if second_description_full is not None:
                second_description_full = second_description_full.get_text()
            # details = soup2.find('div', class_='prose prose-sm pb-6 rt-toggler rt-pdp-features rt-toggler--open').get_text()

            images = soup2.find_all('img', class_='img-zoomable lg:h-full object-contain', limit=2)
            img_names = []

            if images.__len__() == 0:
                image = soup2.find('img', class_='img-zoomable max-w-full max-h-full object-contain object-center')
                img_url = image.get('data-img-zoom-src')
                if img_url:
                    img_data = requests.get(img_url).content
                    unique_id = uuid.uuid4()
                    img_filename = os.path.join(folder_name, f"{unique_id}.jpg")
                    img_names.append(img_filename)

                    with open(img_filename, 'wb') as img_file:
                        img_file.write(img_data)
            else:
                for img in images:
                    img_url = img.get('data-img-zoom-src')
                    if img_url:
                        img_data = requests.get(img_url).content
                        unique_id = uuid.uuid4()
                        img_filename = os.path.join(folder_name, f"{unique_id}.jpg")
                        img_names.append(img_filename)

                        with open(img_filename, 'wb') as img_file:
                            img_file.write(img_data)

            color_a = soup2.find_all('a', class_='w-12 sm:w-14 group flex flex-col items-center gap-y-1 text-center text-xs')
            colors = []
            if not color_a:
                color_a = soup2.find_all('a', class_='group flex flex-col items-center gap-y-1 text-center text-xs rounded-md ring ring-offset-2 ring-transparent')
            if not color_a:
                color_a = soup2.find_all('a', class_='group h-16 flex items-center justify-start text-xs rounded-md ring ring-offset-2 p-1 ring-transparent')
            for a in color_a:

                link = a['href']

                color_img = a.find('img', class_='object-center object-cover group-hover:opacity-80')
                if color_img is None:
                    color = a.find('div', class_='flex flex-col ml-1').find('div', class_='relative').get_text(strip=True)
                    color_img = a.find('img', class_='h-full bg-white w-16 object-center object-contain group-hover:opacity-80')
                else:
                    color = color_img['alt']
                #color_img_m = color_img['src']
                color_price = a.find('span', class_='flex flex-wrap items-center justify-start gap-2').get_text()
                '''
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

                color_full_img = soup_color.find('img',
                                                 class_='img-zoomable max-w-full max-h-full object-contain object-center')
                color_full_img = color_full_img['data-img-zoom-src']
                if color_full_img:
                    img_data = requests.get(color_full_img).content
                    unique_id = uuid.uuid4()
                    img_filename = os.path.join(folder_name, f"{unique_id}.jpg")
                    color_full_img = img_filename

                    with open(img_filename, 'wb') as img_file:
                        img_file.write(img_data)
                '''
                colors.append({
                    "name": color,
                    #"img_mini": color_img_m,
                    #"img_full": color_full_img,
                    "price": color_price
                })
                #break #testing with one color !!!!!!!!!!!

            prod_count += 1
            products.append({
                "name": name,
                "description_miniatur": description,
                "from": is_from,
                "price": price,
                "description": description_full,
                "second_description": second_description_full,
                #   "details": details,
                "images": img_names,
                "options": colors
            })
            #if (prod_count == 1):
            #   break
            print("Produkt numer: ")
            print(prod_count)
        #break #testing with one product
        page += 1

    return products, prod_count


def scrape_category_patterns(category_url):
    products = []
    prod_count = 0
    page = 1
    page_limit = 1
    while page <= page_limit:
        response = requests.get(f"{category_url}?page={page}", headers=headers)
        if response.status_code != 200:
            break

        soup = BeautifulSoup(response.text, 'lxml')
        product_elements = soup.find_all('div', class_='group relative')
        a_page_limit = soup.find_all('a',
                                     class_="relative inline-flex items-center px-4 py-2 text-sm font-semibold text-gray-900 hover:bg-gray-50 focus:z-20 focus:outline-offset-0")
        if (a_page_limit):
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
            if (description is not None):
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

            product_page_url = product.find('div',
                                            class_='aspect-w-1 aspect-h-1 w-full overflow-hidden group-hover:opacity-75')
            product_page_url = product_page_url.find('a')
            product_page_url = product_page_url['href']

            if not product_page_url.startswith("http"):
                product_page_url = url + product_page_url

            tries = 0
            # Ustawienia przeglądarki
            while tries < 3:

                driver = webdriver.Chrome()  # Lub inny sterownik, np. Firefox
                driver.get(product_page_url)
                '''
                # Poczekaj, aż JavaScript się wykona (opcjonalnie)
                import time
                time.sleep(2)
                '''
                # Pobierz pełny HTML po wykonaniu JS
                page_source = driver.page_source
                driver.quit()

                # Przetwarzanie z BeautifulSoup
                soup2 = BeautifulSoup(page_source, 'html.parser')

                if soup2.find('div', class_='w-full lg:space-y-6') is not None:
                    break
                tries = tries + 1
            '''
            response_product = requests.get(f"{product_page_url}", headers=headers)
            if response_product.status_code != 200:
                break

            soup2 = BeautifulSoup(response_product.text, 'lxml')
            '''
            description_full = soup2.find('div', class_='space-y-6 text-base text-gray-700 prose')
            if description_full is not None:
                description_full = description_full.get_text()
            else:
                description_full = soup2.find('div', class_='mt-6 prose')
                if description_full is not None:
                    description_full = description_full.get_text()

            second_description_full = soup2.find('div', class_='divide-y divide-gray-200 border-t')
            if second_description_full is not None:
                second_description_full = second_description_full.get_text()
            # details = soup2.find('div', class_='prose prose-sm pb-6 rt-toggler rt-pdp-features rt-toggler--open').get_text()

            images = soup2.find_all('img', class_='img-zoomable lg:h-full object-contain', limit=2)
            img_names = []

            if images.__len__() == 0:
                image = soup2.find('img', class_='img-zoomable max-w-full max-h-full object-contain object-center')
                img_url = None
                if image is not None:
                    img_url = image.get('data-img-zoom-src')
                if img_url:
                    img_data = requests.get(img_url).content
                    unique_id = uuid.uuid4()
                    img_filename = os.path.join(folder_name_patterns, f"{unique_id}.jpg")
                    img_names.append(img_filename)

                    with open(img_filename, 'wb') as img_file:
                        img_file.write(img_data)
            else:
                for img in images:
                    img_url = img.get('data-img-zoom-src')
                    if img_url:
                        img_data = requests.get(img_url).content
                        unique_id = uuid.uuid4()
                        img_filename = os.path.join(folder_name_patterns, f"{unique_id}.jpg")
                        img_names.append(img_filename)

                        with open(img_filename, 'wb') as img_file:
                            img_file.write(img_data)


            #opcje patterns
            size = []
            choose_yarn = []
            colors = []
            if tries < 3:

                options_divs = soup2.find('div', class_='w-full lg:space-y-6')
                options_divs = options_divs.find_all('div', recursive=False)

                div_size_parent = options_divs[0]
                div_yarn_parent = options_divs[1]

                div_size = div_size_parent.find('div', class_='py-2 px-3 hover:bg-gray-100 cursor-pointer rt-popout__close font-bold bg-gray-100')
                size.append(div_size.get_text(strip=True))
                divs_size = div_size_parent.find_all('div', class_='py-2 px-3 hover:bg-gray-100 cursor-pointer rt-popout__close')

                for size_option in divs_size:
                    size.append(size_option.get_text(strip=True))

                div_choose_yarn = div_yarn_parent.find('div', class_='py-2 px-3 hover:bg-gray-100 cursor-pointer rt-popout__close font-bold bg-gray-100')
                if div_choose_yarn is not None:
                    choose_yarn.append(div_choose_yarn.get_text(strip=True))
                    divs_choose_yarn = div_yarn_parent.find_all('div', class_='py-2 px-3 hover:bg-gray-100 cursor-pointer rt-popout__close')

                    for choose_yarn_option in divs_choose_yarn:
                        choose_yarn.append(choose_yarn_option.get_text(strip=True))

                first_color = ""
                other_colors = ""

                all_options_colors = soup2.find('div', class_='grid gap-4 grid-cols-1 sm:grid-cols-2 grid-flow-dense relative')
                if all_options_colors is not None:
                    all_options_colors = all_options_colors.find_all('div', recursive=False)

                    for option_color in all_options_colors:
                        c_price = option_color.find('span', class_='text-gray-500 price-is')
                        if c_price is None:
                            c_price = option_color.find('span', class_='text-gray-500 line-through price-was')
                        if c_price is not None:
                            c_price = c_price.get_text(strip=True)
                        else:
                            c_price = ""
                        c_name = option_color.find('div', class_='text-black font-bold')
                        if c_name is not None:
                            c_name = c_name.get_text(strip=True)
                        else:
                            c_name = ""
                        '''
                        c_img = option_color.find('img', class_='w-full h-full rounded-full object-cover object-center shadow-md group-hover:opacity-60')
                        c_img_url = ""
                        if c_img is not None:
                            c_img_url = c_img.get('src')
                        if c_img_url:
                            img_data = requests.get(c_img_url).content
                            unique_id = uuid.uuid4()
                            img_filename = os.path.join(folder_name_patterns, f"{unique_id}.jpg")
                            c_img = img_filename
        
                            with open(img_filename, 'wb') as img_file:
                                img_file.write(img_data)
                        '''
                        first_color = {
                            "name": c_name,
                            "price": c_price,
                            #"img": c_img
                        }
                        other_colors = []
                        other_colors_divs = option_color.findAll('div', class_='cursor-pointer group flex flex-col items-center text-xs py-2 relative rt-popout__close')

                        for c_div in other_colors_divs:
                            c_price = c_div.find('span', class_='text-gray-500 price-is')
                            if c_price is None:
                                c_price = c_div.find('span', class_='text-gray-500 line-through price-was')
                            c_price = c_price.get_text(strip=True)
                            c_name = c_div.find('div', class_='text-center').get_text(strip=True)
                            '''
                            c_img = c_div.find('img', class_='w-14 h-14 rounded-full object-contain group-hover:opacity-60')
                            c_img_url = c_img.get('src')
                            if c_img_url:
                                img_data = requests.get(c_img_url).content
                                unique_id = uuid.uuid4()
                                img_filename = os.path.join(folder_name_patterns, f"{unique_id}.jpg")
                                c_img = img_filename
        
                                with open(img_filename, 'wb') as img_file:
                                    img_file.write(img_data)
                            '''
                            other_colors.append({
                                "name": c_name,
                                "price": c_price,
                                #"img": c_img
                            })

                    colors.append({
                        "picked_color": first_color,
                        "other_colors": other_colors
                    })

            prod_count += 1
            products.append({
                "name": name,
                "description_miniatur": description,
                "from": is_from,
                "price": price,
                "description": description_full,
                "second_description": second_description_full,
                "images": img_names,
                "size_options": size,
                "yarn_options": choose_yarn,
                "colors_options": colors
            })
            #if (prod_count == 1):
            #   break
            print("Produkt numer zebrany: ")
            print(prod_count)
        #break #testing with one product
        print("Strona numer zakończona: ")
        print(page)
        page += 1

    return products, prod_count


def scrape_all_categories():
    with open("../scraper_results/categories.json", "r", encoding="utf-8") as f:
        categories = json.load(f)["categories"]

    products_count = 0
    for index, category in enumerate(categories):
        all_data = {}
        print(f"Scrapowanie kategorii: {category['name']}")
        for subcategory in category['subcategories']:
            if index == len(categories) - 1:
                all_data[subcategory['name']], count = scrape_category_patterns(subcategory['url'])
            else:
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
