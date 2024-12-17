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
            "http://localhost:8080/home-accessories/7-mug-the-adventure-begins.html",
            "http://localhost:8080/home-accessories/6-mug-the-best-is-yet-to-come.html",
            "http://localhost:8080/home-accessories/8-mug-today-is-a-good-day.html",
            "http://localhost:8080/home-accessories/10-24-brown-bear-cushion.html#/8-kolor-bialy",
            "http://localhost:8080/home-accessories/9-22-mountain-fox-cushion.html#/8-kolor-bialy",
            "http://localhost:8080/art/3-13-the-best-is-yet-to-come-framed-poster.html#/19-dimension-40x60cm",
            "http://localhost:8080/art/4-16-the-adventure-begins-framed-poster.html#/19-dimension-40x60cm",
            "http://localhost:8080/art/5-19-today-is-a-good-day-framed-poster.html#/19-dimension-40x60cm",
            "http://localhost:8080/art/12-mountain-fox-vector-graphics.html",
            "http://localhost:8080/art/13-brown-bear-vector-graphics.html"
    ));

    @BeforeAll
    public static void setUp(){
        driver = new ChromeDriver();
    }

    @Test
    @Disabled
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
        driver.get("http://localhost:8080");
        WebElement search = driver.findElement(By.className("ui-autocomplete-input"));
        search.sendKeys("mountain");
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
    public void createAccountTest(){
        int i = random.nextInt(1000, 9999);
        driver.get("http://localhost:8080/logowanie?create_account=1");
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
    @Order(4)
    public void placeOrderTest(){
        driver.get("http://localhost:8080/koszyk?action=show");
        WebElement order = driver.findElement(By.className("btn-primary"));
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
                ExpectedConditions.presenceOfElementLocated(By.id("delivery_option_2"))
        );
        WebElement delivery = driver.findElement(By.id("delivery_option_2"));
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
                ExpectedConditions.elementToBeClickable(By.className("btn-primary"))
        );
        WebElement submit = driver.findElement(By.className("btn-primary"));
        submit.click();
    }
}
