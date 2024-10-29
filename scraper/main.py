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
    for category_div in soup.find_all('div', class_='absolute left-4 xl:left-6 2xl:left-8 text-gray-700'):  # <-- zastąp 'category-div-class' odpowiednią klasą div
        link = category_div.find('a')
        name = category_div.find('p', class_='font-headline font-semibold text-lg lg:text-xl')

        if link:
            name = name.get_text(strip=True)
            category_url = link['href']

            # Uzupełniamy względne URL o główny URL strony
            if not category_url.startswith("http"):
                category_url = url + category_url

            categories.append({
                "name": name,
                "url": category_url
            })

    return categories

def scrape_category(category_url):
    products = []
    page = 1
    while page == 1:
        response = requests.get(f"{category_url}?page={page}", headers=headers)
        if response.status_code != 200:
            break

        soup = BeautifulSoup(response.text, 'lxml')
        product_elements = soup.find_all('div', class_='mt-4 flex flex-col justify-start')

        # Jeśli nie ma produktów, kończymy przetwarzanie
        if not product_elements:
            break

        for product in product_elements:
            name = product.find('h3', class_='text-sm text-black').get_text(strip=True)
            description = product.find('p', class_='my-1 text-xs text-gray-500').get_text(strip=True)
            price = product.find('span', class_='price-is').get_text(strip=True)

            products.append({
                "name": name,
                "description": description,
                "price": price
            })

        page += 1  # Przechodzimy do następnej strony

    return products


def scrape_all_categories():
    with open("categories.json", "r", encoding="utf-8") as f:
        categories = json.load(f)["categories"]

    all_data = {}
    for category in categories:
        print(f"Scrapowanie kategorii: {category['name']}")
        all_data[category['name']] = scrape_category(category['url'])

    # Zapisujemy wynik do pliku JSON
    with open("products.json", "w", encoding="utf-8") as f:
        json.dump(all_data, f, ensure_ascii=False, indent=4)

    print("Scrapowanie zakończone.")


#categories = scrape_categories()
#if categories:
#    with open("categories.json", "w", encoding="utf-8") as f:
#        json.dump({"categories": categories}, f, ensure_ascii=False, indent=4)
#    print("Kategorie zapisane do pliku categories.json")
#else:
#    print("Nie znaleziono kategorii.")

scrape_all_categories()