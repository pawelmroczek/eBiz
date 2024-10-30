import requests
from bs4 import BeautifulSoup
import json


# URL strony głównej sklepu
url = "https://www.crochet.com"

# Nagłówki, aby symulować przeglądarkę
headers = {
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.75 Safari/537.36"
}

# Funkcja do scrapowania kategorii
def scrape_categories():
    response = requests.get(url, headers=headers)
    if response.status_code != 200:
        print("Błąd przy pobieraniu strony:", response.status_code)
        return []

    # Przetwarzamy stronę na obiekt BeautifulSoup
    soup = BeautifulSoup(response.text, 'lxml')

    # Szukamy wszystkich divów, które zawierają linki do kategorii
    categories = []
    for category_div in soup.find_all(lambda tag: tag.name == 'div' and tag.get('class') == ['h-full']):  # <-- zastąp 'category-div-class' odpowiednią klasą div
        name = category_div.find('button', class_='rt-popout__trigger rt-desktop-nav-menu-trigger z-50 flex items-center h-full uppercase text-gray-700 border-b-2 border-b-transparent border-t-2 border-t-transparent hover:border-b-brand hover:text-black px-3')

        if name:
            name = name.get_text(strip=True)

            subcategories = []
            list = category_div.find('div', class_='mt-4 lg:mt-0 col-span-1')
            for subcategories_div in list.find_all('li', class_='block'):
                name_link = subcategories_div.find('a', class_='block py-1.5 lg:py-0 text-gray-600 font-medium hover:drop-shadow hover:text-black')
                subcategory_url = name_link['href']
                subname = name_link.get_text(strip=True)
                # Uzupełniamy względne URL o główny URL strony
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
        product_elements = soup.find_all('div', class_='mt-4 flex flex-col justify-start')
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

        # Jeśli nie ma produktów, kończymy przetwarzanie
        if not product_elements:
            break

        for product in product_elements:
            name = product.find('h3', class_='text-sm text-black').get_text(strip=True)
            description = product.find('p', class_='my-1 text-xs text-gray-500')
            if(description is not None):
                description = description.get_text(strip=True)
            price = product.find('span', class_='price-is').get_text(strip=True)

            prod_count += 1
            products.append({
                "name": name,
                "description": description,
                "price": price
            })

        page += 1  # Przechodzimy do następnej strony

    return products, prod_count


def scrape_all_categories():
    with open("categories.json", "r", encoding="utf-8") as f:
        categories = json.load(f)["categories"]

    products_count = 0
    for category in categories:
        all_data = {}
        print(f"Scrapowanie kategorii: {category['name']}")
        for subcategory in category['subcategories']:
            all_data[subcategory['name']], count = scrape_category(subcategory['url'])
            products_count += count
            with open(f"products/products{category['name']}.json", "w", encoding="utf-8") as f:
                json.dump(all_data, f, ensure_ascii=False, indent=4)

    print("Scrapowanie zakończone.")
    print("Ilość produktów:")
    print(products_count)


categories = scrape_categories()
if categories:
    with open("categories.json", "w", encoding="utf-8") as f:
        json.dump({"categories": categories}, f, ensure_ascii=False, indent=4)
    print("Kategorie zapisane do pliku categories.json")
else:
    print("Nie znaleziono kategorii.")

scrape_all_categories()
