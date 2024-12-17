import org.junit.jupiter.api.*;
import org.openqa.selenium.By;
import org.openqa.selenium.Keys;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import java.time.Duration;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
@TestMethodOrder(MethodOrderer.OrderAnnotation.class)
public class Tests {
    static WebDriver driver;
    Random random = new Random();

    List<String> productPages = new ArrayList<>(List.of(
            "https://localhost:8443/yarn-view-all/6871-brava-tweed-5001323775576.html",
            "https://localhost:8443/yarn-new-colors/6790-polska-wloczka-5274098925346.html",
            "https://localhost:8443/yarn-view-all/6872-brava-worsted-1584211562121.html",
            "https://localhost:8443/yarn-new-colors/6791-chicken-of-the-woods-7613780058760.html",
            "https://localhost:8443/yarn-view-all/6873-palette-6600534148486.html",
            "https://localhost:8443/kits-bundles-view-all/7072-looops-crochet-kit-american-pika-3935664145036.html",
            "https://localhost:8443/kits-bundles-beginner-kits/7065-looops-crochet-kit-american-pika-8864816876383.html",
            "https://localhost:8443/kits-bundles-view-all/7073-keziah-shawl-cal-bundle-sample-colors-9327666272698.html",
            "https://localhost:8443/kits-bundles-beginner-kits/7066-learn-to-crochet-beanies-kit-cake-pop-6890789719232.html",
            "https://localhost:8443/kits-bundles-view-all/7074-dishie-lous-tote-bundles-0317084222837.html"
    ));

    @BeforeAll
    public static void setUp(){
        driver = new ChromeDriver();
        driver.get("https://localhost:8443");
        WebElement details = driver.findElement(By.id("details-button"));
        details.click();
        WebElement link = driver.findElement(By.id("proceed-link"));
        link.click();
    }

    @AfterAll
    public static void tearDown(){
        driver.quit();
    }

    @Test
    @Order(1)
    public void cartTest(){
        productPages.forEach(this::addToCart);
    }

    public void addToCart(String page){
        driver.get(page);
        int k = random.nextInt(10);
        WebElement addProduct = driver.findElement(By.className("btn-touchspin"));
        for (int i = 0; i < k; i++){
            addProduct.click();
        }
        WebElement addButton = driver.findElement(By.className("add-to-cart"));
        addButton.click();
        WebDriverWait wait = new WebDriverWait(driver, Duration.ofSeconds(10));
        wait.until(
                ExpectedConditions.elementToBeClickable(By.className("btn-primary"))
        );
    }

    @Test
    @Order(2)
    public void searchTest(){
        driver.get("https://localhost:8443");
        WebElement search = driver.findElement(By.className("ui-autocomplete-input"));
        search.sendKeys("hooks");
        search.sendKeys(Keys.ENTER);
        List<WebElement> product = driver.findElements(By.className("product-thumbnail"));
        int i = random.nextInt(product.size());
        product.get(i).click();
        WebElement addButton = driver.findElement(By.className("add-to-cart"));
        addButton.click();
        WebDriverWait wait = new WebDriverWait(driver, Duration.ofSeconds(10));
        wait.until(
                ExpectedConditions.elementToBeClickable(By.className("btn-primary"))
        );
    }

    @Test
    @Order(3)
    public void removeFromCart(){
        driver.get("https://localhost:8443/en/cart?action=show");
        List<WebElement> product = driver.findElements(By.className("remove-from-cart"));
        for(int i = 0; i < 3; i++){
            product.get(i).click();
        }
    }

    @Test
    @Order(4)
    public void createAccountTest(){
        int i = random.nextInt(1000, 9999);
        driver.get("https://localhost:8443/en/login?create_account=1");
        WebElement gender = driver.findElement(By.id("field-id_gender-1"));
        gender.click();
        WebElement firstName = driver.findElement(By.id("field-firstname"));
        firstName.sendKeys("Name");
        WebElement lastName = driver.findElement(By.id("field-lastname"));
        lastName.sendKeys("Surname");
        WebElement email = driver.findElement(By.id("field-email"));
        email.sendKeys("email" + i + "@gmail.com");
        WebElement password = driver.findElement(By.id("field-password"));
        password.sendKeys("password");
        WebElement birthday = driver.findElement(By.id("field-birthday"));
        birthday.sendKeys("2000-01-01");
        WebElement customerPrivacy = driver.findElement(By.name("customer_privacy"));
        customerPrivacy.click();
        WebElement psgdpr = driver.findElement(By.name("psgdpr"));
        psgdpr.click();
        WebElement submit = driver.findElement(By.className("form-control-submit"));
        submit.click();
    }

    @Test
    @Order(5)
    public void placeOrderTest(){
        driver.get("https://localhost:8443/en/cart?action=show");
        WebElement order = driver.findElement(By.className("js-checkout"));
        order.click();
        WebElement firstName = driver.findElement(By.id("field-firstname"));
        firstName.sendKeys("Name");
        WebElement lastName = driver.findElement(By.id("field-lastname"));
        lastName.sendKeys("Surname");
        WebElement address = driver.findElement(By.id("field-address1"));
        address.sendKeys("Address");
        WebElement postCode = driver.findElement(By.id("field-postcode"));
        postCode.sendKeys("00-000");
        WebElement city = driver.findElement(By.id("field-city"));
        city.sendKeys("City");
        WebElement confirm = driver.findElement(By.name("confirm-addresses"));
        confirm.click();
        WebDriverWait wait = new WebDriverWait(driver, Duration.ofSeconds(10));
        wait.until(
                ExpectedConditions.presenceOfElementLocated(By.id("delivery_option_5"))
        );
        WebElement delivery = driver.findElement(By.id("delivery_option_5"));
        delivery.click();
        WebElement continueButton = driver.findElement(By.name("confirmDeliveryOption"));
        continueButton.click();
        wait.until(
                ExpectedConditions.presenceOfElementLocated(By.className("btn-primary"))
        );
        WebElement payment = driver.findElement(By.id("payment-option-2"));
        payment.click();
        WebElement conditions = driver.findElement(By.id("conditions_to_approve[terms-and-conditions]"));
        conditions.click();
        wait.until(
                ExpectedConditions.elementToBeClickable(By.className("js-prestaPayment"))
        );
        WebElement submit = driver.findElement(By.className("js-prestaPayment"));
        submit.click();
    }

    @Test
    @Order(6)
    public void viewOrderAndDownloadInvoiceTest(){
        driver.get("https://localhost:8443/en/order-history");
        WebElement details = driver.findElement(By.className("details"));
        details.click();
        WebElement invoice = driver.findElement(By.className("invoice"));
        invoice.click();
    }
}
