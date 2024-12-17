# eBiz

# Projekt: Prestashop crochet.com

## Technologie
Projekt wykorzystuje następujące technologie i narzędzia:
- **Prestashop** w wersji 1.7.8 - platforma e-commerce,
- **MySQL** - baza danych
Scraper wykorzystuje:
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

2. **Wygeneruj certyfikaty SSL:**
   ```bash
   ./ssl.sh
   ```

3. **Zaimportuj dane do bazy:**
   ```bash
   ./import.sh
   ```

Po wykonaniu tych kroków aplikacja powinna być dostępna pod adresem URL `https://localhost:8443`

## Skład zespołu
Projekt został zrealizowany przez:
- Paweł Mroczek
- Vincenzo Piras
- Wiktor Szulc
