# eBiz

# Projekt: Prestashop crochet.com

## Opis projektu
Głównym celem projektu było stworzenie sklepu internetowego wzorując się na stronie crochet.com przy użyciu platformy Prestashop. 

## Technologie
Projekt wykorzystuje następujące technologie i narzędzia:
- **Prestashop** w wersji 1.7.8 - platforma e-commerce,
- **MySQL** - baza danych
- **BeautifulSoup4** - biblioteka do parsowania HTML i ekstrakcji danych,
- **Requests** - biblioteka do obsługi żądań HTTP,
- **lxml** - parser XML i HTML,
- **Selenium** - narzędzie do scrapowania stron internetowych.

## Sposób uruchomienia
Aby uruchomić projekt lokalnie, wykonaj poniższe kroki:

1. **Uruchom kontenery Dockera:**
   ```bash
   docker compose up -d
   ```

2. **Zaimportuj certyfikaty SSL:**
   ```bash
   ./ssl.sh
   ```

3. **Zaimportuj dane do bazy:**
   ```bash
   ./import.sh
   ```
   
4. **Nadaj uprawnienia plikom:**
   ```bash
   sudo chmod 777 -R ./
   ```

Po wykonaniu tych kroków strona powinna być dostępna pod adresem URL `https://localhost:8443`

## Skład zespołu
Projekt został zrealizowany przez:
- Paweł Mroczek
- Vincenzo Piras
- Wiktor Szulc
