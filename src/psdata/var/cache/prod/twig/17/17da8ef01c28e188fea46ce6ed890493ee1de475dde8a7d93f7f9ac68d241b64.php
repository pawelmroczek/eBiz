<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* __string_template__0819939284a9cdd20b82efd0f03cf8a121d5106b62b28201964a580fc2a69717 */
class __TwigTemplate_d487ef950dbbafa0b82924e19d584c0e11883e3ae875e5ba131a7e8a91f345fb extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = [
            'stylesheets' => [$this, 'block_stylesheets'],
            'extra_stylesheets' => [$this, 'block_extra_stylesheets'],
            'content_header' => [$this, 'block_content_header'],
            'content' => [$this, 'block_content'],
            'content_footer' => [$this, 'block_content_footer'],
            'sidebar_right' => [$this, 'block_sidebar_right'],
            'javascripts' => [$this, 'block_javascripts'],
            'extra_javascripts' => [$this, 'block_extra_javascripts'],
            'translate_javascripts' => [$this, 'block_translate_javascripts'],
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        // line 1
        echo "<!DOCTYPE html>
<html lang=\"pl\">
<head>
  <meta charset=\"utf-8\">
<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">
<meta name=\"apple-mobile-web-app-capable\" content=\"yes\">
<meta name=\"robots\" content=\"NOFOLLOW, NOINDEX\">

<link rel=\"icon\" type=\"image/x-icon\" href=\"/img/favicon.ico\" />
<link rel=\"apple-touch-icon\" href=\"/img/app_icon.png\" />

<title>Moduły • Crochet</title>

  <script type=\"text/javascript\">
    var help_class_name = 'AdminModulesManage';
    var iso_user = 'pl';
    var lang_is_rtl = '0';
    var full_language_code = 'pl';
    var full_cldr_language_code = 'pl-PL';
    var country_iso_code = 'PL';
    var _PS_VERSION_ = '1.7.8.11';
    var roundMode = 2;
    var youEditFieldFor = '';
        var new_order_msg = 'Złożono nowe zamówienie w Twoim sklepie.';
    var order_number_msg = 'Numer zamówienia: ';
    var total_msg = 'Razem: ';
    var from_msg = 'Od: ';
    var see_order_msg = 'Zobacz to zamówienie';
    var new_customer_msg = 'Nowy klient zarejestrował się w Twoim sklepie.';
    var customer_name_msg = 'Nazwa klienta: ';
    var new_msg = 'Nowa wiadomość pojawiła się w Twoim sklepie.';
    var see_msg = 'Przeczytaj tą wiadomość';
    var token = 'a17c4e809f8be5326a43ce2e6936abe8';
    var token_admin_orders = tokenAdminOrders = '1c61bd9c9830611a3062a45f37173ec0';
    var token_admin_customers = '67d9c5509170e22fab460420bf415c4d';
    var token_admin_customer_threads = tokenAdminCustomerThreads = 'c850136e1037a653a6d943674b87908a';
    var currentIndex = 'index.php?controller=AdminModulesManage';
    var employee_token = 'f68b4c8a52d15fbff4d145e5263f4069';
    var choose_language_translate = 'Wybierz język:';
    var default_language = '1';
    var admin_modules_link = '/admin284wsmgoi/index.php/improve/modules/catalog/recommended?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc';
    var admin_notification_get_link = '/admin284wsmgoi/index.php/common/notifications?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJ";
        // line 42
        echo "AR_kHc1Lqc';
    var admin_notification_push_link = adminNotificationPushLink = '/admin284wsmgoi/index.php/common/notifications/ack?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc';
    var tab_modules_list = '';
    var update_success_msg = 'Aktualizacja powiodła się';
    var errorLogin = 'PrestaShop nie mógł zalogować się do Dodatków, sprawdź swoje uprawnienia i połączenie internetowe.';
    var search_product_msg = 'Szukaj produktu';
  </script>

      <link href=\"/admin284wsmgoi/themes/new-theme/public/theme.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/js/jquery/plugins/chosen/jquery.chosen.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/js/jquery/plugins/fancybox/jquery.fancybox.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/modules/blockwishlist/public/backoffice.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/admin284wsmgoi/themes/default/css/vendor/nv.d3.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/modules/ps_mbo/views/css/catalog.css?v=3.2.0\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/modules/ps_mbo/views/css/module-catalog.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/modules/ps_facebook/views/css/admin/menu.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/modules/psxmarketingwithgoogle/views/css/admin/menu.css\" rel=\"stylesheet\" type=\"text/css\"/>
  
  <script type=\"text/javascript\">
var baseAdminDir = \"\\/admin284wsmgoi\\/\";
var baseDir = \"\\/\";
var changeFormLanguageUrl = \"\\/admin284wsmgoi\\/index.php\\/configure\\/advanced\\/employees\\/change-form-language?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\";
var currency = {\"iso_code\":\"PLN\",\"sign\":\"z\\u0142\",\"name\":\"Z\\u0142oty polski\",\"format\":null};
var currency_specifications = {\"symbol\":[\",\",\"\\u00a0\",\";\",\"%\",\"-\",\"+\",\"E\",\"\\u00d7\",\"\\u2030\",\"\\u221e\",\"NaN\"],\"currencyCode\":\"PLN\",\"currencySymbol\":\"z\\u0142\",\"numberSymbols\":[\",\",\"\\u00a0\",\";\",\"%\",\"-\",\"+\",\"E\",\"\\u00d7\",\"\\u2030\",\"\\u221e\",\"NaN\"],\"positivePattern\":";
        // line 65
        echo "\"#,##0.00\\u00a0\\u00a4\",\"negativePattern\":\"-#,##0.00\\u00a0\\u00a4\",\"maxFractionDigits\":2,\"minFractionDigits\":2,\"groupingUsed\":true,\"primaryGroupSize\":3,\"secondaryGroupSize\":3};
var host_mode = false;
var number_specifications = {\"symbol\":[\",\",\"\\u00a0\",\";\",\"%\",\"-\",\"+\",\"E\",\"\\u00d7\",\"\\u2030\",\"\\u221e\",\"NaN\"],\"numberSymbols\":[\",\",\"\\u00a0\",\";\",\"%\",\"-\",\"+\",\"E\",\"\\u00d7\",\"\\u2030\",\"\\u221e\",\"NaN\"],\"positivePattern\":\"#,##0.###\",\"negativePattern\":\"-#,##0.###\",\"maxFractionDigits\":3,\"minFractionDigits\":0,\"groupingUsed\":true,\"primaryGroupSize\":3,\"secondaryGroupSize\":3};
var prestashop = {\"debug\":false};
var show_new_customers = \"1\";
var show_new_messages = \"1\";
var show_new_orders = \"1\";
</script>
<script type=\"text/javascript\" src=\"/admin284wsmgoi/themes/new-theme/public/main.bundle.js\"></script>
<script type=\"text/javascript\" src=\"/js/jquery/plugins/jquery.chosen.js\"></script>
<script type=\"text/javascript\" src=\"/js/jquery/plugins/fancybox/jquery.fancybox.js\"></script>
<script type=\"text/javascript\" src=\"/js/admin.js?v=1.7.8.11\"></script>
<script type=\"text/javascript\" src=\"/admin284wsmgoi/themes/new-theme/public/cldr.bundle.js\"></script>
<script type=\"text/javascript\" src=\"/js/tools.js?v=1.7.8.11\"></script>
<script type=\"text/javascript\" src=\"/modules/blockwishlist/public/vendors.js\"></script>
<script type=\"text/javascript\" src=\"/js/vendor/d3.v3.min.js\"></script>
<script type=\"text/javascript\" src=\"/admin284wsmgoi/themes/default/js/vendor/nv.d3.min.js\"></script>
<script type=\"text/javascript\" src=\"/modules/ps_mbo/views/js/recommended-modules.js?v=3.2.0\"></script>
<script type=\"text/javascript\" src=\"/js/jquery/plugins/growl/jquery.growl.js?v=3.2.0\"></script>
<script type=\"text/javascript\" src=\"https://assets.prestashop3.com/dst/mbo/v1/mbo-cdc.umd.js\"></script>
<script type=\"text/javascript\" src=\"/modules/ps_faviconnotificationbo/views/js/favico.js\"></script>
<script type=\"text/javascript\" src=\"/modules/ps_faviconnotificationbo/views/js/ps_faviconnotificationbo.js\"></script>

  <scr";
        // line 88
        echo "ipt>
  if (undefined !== ps_faviconnotificationbo) {
    ps_faviconnotificationbo.initialize({
      backgroundColor: '#DF0067',
      textColor: '#FFFFFF',
      notificationGetUrl: '/admin284wsmgoi/index.php/common/notifications?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc',
      CHECKBOX_ORDER: 1,
      CHECKBOX_CUSTOMER: 1,
      CHECKBOX_MESSAGE: 1,
      timer: 120000, // Refresh every 2 minutes
    });
  }
</script>


";
        // line 103
        $this->displayBlock('stylesheets', $context, $blocks);
        $this->displayBlock('extra_stylesheets', $context, $blocks);
        echo "</head>";
        echo "

<body
  class=\"lang-pl adminmodulesmanage\"
  data-base-url=\"/admin284wsmgoi/index.php\"  data-token=\"HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\">

  <header id=\"header\" class=\"d-print-none\">

    <nav id=\"header_infos\" class=\"main-header\">
      <button class=\"btn btn-primary-reverse onclick btn-lg unbind ajax-spinner\"></button>

            <i class=\"material-icons js-mobile-menu\">menu</i>
      <a id=\"header_logo\" class=\"logo float-left\" href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminDashboard&amp;token=bcac046dde935cb478c0c47828b0240a\"></a>
      <span id=\"shop_version\">1.7.8.11</span>

      <div class=\"component\" id=\"quick-access-container\">
        <div class=\"dropdown quick-accesses\">
  <button class=\"btn btn-link btn-sm dropdown-toggle\" type=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\" id=\"quick_select\">
    Szybki dostęp
  </button>
  <div class=\"dropdown-menu\">
          <a class=\"dropdown-item quick-row-link\"
         href=\"http://localhost:8080/admin284wsmgoi/index.php/sell/catalog/categories/new?token=3f61e76f8b2e96c3f253d817a4f158d7\"
                 data-item=\"Nowa kategoria\"
      >Nowa kategoria</a>
          <a class=\"dropdown-item quick-row-link\"
         href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminCartRules&amp;addcart_rule&amp;token=e68ed1fde48684cb4d8f10a0adb57d93\"
                 data-item=\"Nowy kupon\"
      >Nowy kupon</a>
          <a class=\"dropdown-item quick-row-link\"
         href=\"http://localhost:8080/admin284wsmgoi/index.php/sell/catalog/products/new?token=3f61e76f8b2e96c3f253d817a4f158d7\"
                 data-item=\"Nowy produkt\"
      >Nowy produkt</a>
          <a class=\"dropdown-item quick-row-link\"
         href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminStats&amp;module=statscheckup&amp;token=dd83d1c9b31a2138fc56085e2e7967a1\"
                 data-item=\"Ocena katalogu\"
      >Ocena katalogu</a>
          <a class=\"dropdown-item ";
        // line 140
        echo "quick-row-link active\"
         href=\"http://localhost:8080/admin284wsmgoi/index.php/improve/modules/manage?token=3f61e76f8b2e96c3f253d817a4f158d7\"
                 data-item=\"Zainstalowane moduły\"
      >Zainstalowane moduły</a>
          <a class=\"dropdown-item quick-row-link\"
         href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminOrders&amp;token=1c61bd9c9830611a3062a45f37173ec0\"
                 data-item=\"Zamówienia\"
      >Zamówienia</a>
        <div class=\"dropdown-divider\"></div>
          <a id=\"quick-remove-link\"
        class=\"dropdown-item js-quick-link\"
        href=\"#\"
        data-method=\"remove\"
        data-quicklink-id=\"5\"
        data-rand=\"156\"
        data-icon=\"icon-AdminModulesSf\"
        data-url=\"index.php/improve/modules/manage\"
        data-post-link=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminQuickAccesses&token=54a14af300356bf5b042d8e428ab8f23\"
        data-prompt-text=\"Proszę podać nazwę tego skrótu:\"
        data-link=\"Moduły - Lista\"
      >
        <i class=\"material-icons\">remove_circle_outline</i>
        Usuń z Szybkiego dostępu
      </a>
        <a id=\"quick-manage-link\" class=\"dropdown-item\" href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminQuickAccesses&token=54a14af300356bf5b042d8e428ab8f23\">
      <i class=\"material-icons\">settings</i>
      Zarządzaj Szybkiem dostępem
    </a>
  </div>
</div>
      </div>
      <div class=\"component\" id=\"header-search-container\">
        <form id=\"header_search\"
      class=\"bo_search_form dropdown-form js-dropdown-form collapsed\"
      method=\"post\"
      action=\"/admin284wsmgoi/index.php?controller=AdminSearch&amp;token=eb9a18d420ecea5eb15b2588c307b896\"
      role=\"search\">
  <input type=\"hidden\" name=\"bo_search_type\" id=\"bo_search_type\" class=\"js-search-type\" />
    <div class=\"input-group\">
    <input type=\"text\" class=\"form-control js-form-search\" id=\"bo_query\" name=\"bo_query\" value=\"\" placeholder=\"Szukaj (np.: ";
        // line 179
        echo "indeks produktu, nazwa klienta...)\" aria-label=\"Wyszukiwarka\">
    <div class=\"input-group-append\">
      <button type=\"button\" class=\"btn btn-outline-secondary dropdown-toggle js-dropdown-toggle\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">
        Wszędzie
      </button>
      <div class=\"dropdown-menu js-items-list\">
        <a class=\"dropdown-item\" data-item=\"Wszędzie\" href=\"#\" data-value=\"0\" data-placeholder=\"Czego szukasz?\" data-icon=\"icon-search\"><i class=\"material-icons\">search</i> Wszędzie</a>
        <div class=\"dropdown-divider\"></div>
        <a class=\"dropdown-item\" data-item=\"Katalog\" href=\"#\" data-value=\"1\" data-placeholder=\"Nazwa produktu, odniesienie itp.\" data-icon=\"icon-book\"><i class=\"material-icons\">store_mall_directory</i> Katalog</a>
        <a class=\"dropdown-item\" data-item=\"Klienci Wg nazwy\" href=\"#\" data-value=\"2\" data-placeholder=\"Nazwa\" data-icon=\"icon-group\"><i class=\"material-icons\">group</i> Klienci Wg nazwy</a>
        <a class=\"dropdown-item\" data-item=\"Klienci wg adresu IP\" href=\"#\" data-value=\"6\" data-placeholder=\"123.45.67.89\" data-icon=\"icon-desktop\"><i class=\"material-icons\">desktop_mac</i> Klienci wg adresu IP</a>
        <a class=\"dropdown-item\" data-item=\"Zamówienia\" href=\"#\" data-value=\"3\" data-placeholder=\"ID zamówienia\" data-icon=\"icon-credit-card\"><i class=\"material-icons\">shopping_basket</i> Zamówienia</a>
        <a class=\"dropdown-item\" data-item=\"Faktury\" href=\"#\" data-value=\"4\" data-placeholder=\"Numer faktury\" data-icon=\"icon-book\"><i class=\"material-icons\">book</i> Faktury</a>
        <a class=\"dropdown-item\" data-item=\"Koszyki\" href=\"#\" data-value=\"5\" data-placeholder=\"ID Koszyka\" data-icon=\"icon-shopping-cart\"><i class=\"material-icons\">shopping_cart</i> Koszyki</a>
        <a class=\"dropdown-item\" data-item=\"Moduły\" href=\"#\" data-value=\"7\" data-placeholder=\"Nazwa modułu\" data-icon=\"icon-puzzle-piece\"><i class=\"material-icons\">extension</i> Moduły</a>
      </div>
      <button clas";
        // line 195
        echo "s=\"btn btn-primary\" type=\"submit\"><span class=\"d-none\">WYSZUKIWANIE</span><i class=\"material-icons\">search</i></button>
    </div>
  </div>
</form>

<script type=\"text/javascript\">
 \$(document).ready(function(){
    \$('#bo_query').one('click', function() {
    \$(this).closest('form').removeClass('collapsed');
  });
});
</script>
      </div>

      
      
              <div class=\"component\" id=\"header-shop-list-container\">
            <div class=\"shop-list\">
    <a class=\"link\" id=\"header_shopname\" href=\"http://localhost:8080/\" target= \"_blank\">
      <i class=\"material-icons\">visibility</i>
      <span>Zobacz sklep</span>
    </a>
  </div>
        </div>
                    <div class=\"component header-right-component\" id=\"header-notifications-container\">
          <div id=\"notif\" class=\"notification-center dropdown dropdown-clickable\">
  <button class=\"btn notification js-notification dropdown-toggle\" data-toggle=\"dropdown\">
    <i class=\"material-icons\">notifications_none</i>
    <span id=\"notifications-total\" class=\"count hide\">0</span>
  </button>
  <div class=\"dropdown-menu dropdown-menu-right js-notifs_dropdown\">
    <div class=\"notifications\">
      <ul class=\"nav nav-tabs\" role=\"tablist\">
                          <li class=\"nav-item\">
            <a
              class=\"nav-link active\"
              id=\"orders-tab\"
              data-toggle=\"tab\"
              data-type=\"order\"
              href=\"#orders-notifications\"
              role=\"tab\"
            >
              Zamówienia<span id=\"_nb_new_orders_\"></span>
            </a>
          </li>
                                    <li class=\"nav-item\">
            <a
              class=\"nav-link \"
              id=\"customers-tab\"
              data-toggle=\"tab\"
              data-type=\"customer\"
              href=\"#customers-notifications\"
              role=\"tab\"
            >
              Klienci<span id=\"_nb_new_customers_\"></span>
            </a>
          </li>
                             ";
        // line 252
        echo "       <li class=\"nav-item\">
            <a
              class=\"nav-link \"
              id=\"messages-tab\"
              data-toggle=\"tab\"
              data-type=\"customer_message\"
              href=\"#messages-notifications\"
              role=\"tab\"
            >
              Wiadomości<span id=\"_nb_new_messages_\"></span>
            </a>
          </li>
                        </ul>

      <!-- Tab panes -->
      <div class=\"tab-content\">
                          <div class=\"tab-pane active empty\" id=\"orders-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              Obecnie brak nowych zamówień :(<br>
              Czy sprawdziłeś <strong><a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminCarts&action=filterOnlyAbandonedCarts&token=980d7971b57fdfbcf6cfde84dd2bcec5\">porzucone koszyki</a></strong>?<br>Może znajdziesz tam swoje następne zamówienie!
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                                    <div class=\"tab-pane  empty\" id=\"customers-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              Obecnie brak nowych klientów :(<br>
              Czy jesteś aktywny w mediach społecznościowych?
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                                    <div class=\"tab-pane  empty\" id=\"messages-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              Obecnie brak nowych wiadomości.<br>
              Wydaje się, wszyscy Twoi klienci są zadowoleni :)
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                        </div>
    </div>
  </div>
</div>

  <script type=\"text/html\" id=\"order-notification-template\">
    <a class=\"notif\" href='order_url'>
      #_id_order_ -
      od <strong>_customer_name_</strong> (_iso_code_)_carrier_
      <strong class=\"float-sm-right\">_";
        // line 298
        echo "total_paid_</strong>
    </a>
  </script>

  <script type=\"text/html\" id=\"customer-notification-template\">
    <a class=\"notif\" href='customer_url'>
      #_id_customer_ - <strong>_customer_name_</strong>_company_ - zarejestrowany <strong>_date_add_</strong>
    </a>
  </script>

  <script type=\"text/html\" id=\"message-notification-template\">
    <a class=\"notif\" href='message_url'>
    <span class=\"message-notification-status _status_\">
      <i class=\"material-icons\">fiber_manual_record</i> _status_
    </span>
      - <strong>_customer_name_</strong> (_company_) - <i class=\"material-icons\">access_time</i> _date_add_
    </a>
  </script>
        </div>
      
      <div class=\"component\" id=\"header-employee-container\">
        <div class=\"dropdown employee-dropdown\">
  <div class=\"rounded-circle person\" data-toggle=\"dropdown\">
    <i class=\"material-icons\">account_circle</i>
  </div>
  <div class=\"dropdown-menu dropdown-menu-right\">
    <div class=\"employee-wrapper-avatar\">

      <span class=\"employee-avatar\"><img class=\"avatar rounded-circle\" src=\"http://localhost:8080/img/pr/default.jpg\" /></span>
      <span class=\"employee_profile\">Witaj ponownie Wiktor</span>
      <a class=\"dropdown-item employee-link profile-link\" href=\"/admin284wsmgoi/index.php/configure/advanced/employees/1/edit?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\">
      <i class=\"material-icons\">edit</i>
      <span>Twój profil</span>
    </a>
    </div>

    <p class=\"divider\"></p>
    <a class=\"dropdown-item\" href=\"https://www.prestashop.com/pl/zasoby/dokumentacja\" target=\"_blank\" rel=\"noreferrer\"><i class=\"material-icons\">book</i> Materiały</a>
    <a class=\"dropdown-item\" href=\"https://www.prestashop.com/en/training?utm_source=back-office&amp;utm_medium=profile&amp;utm_campaign=training-en&amp;utm_content=download17\" target=\"_blank\" rel=\"noreferrer\"><i class=\"material-icons\">school</i> Trening</a>
    <a class=\"dropdown-item\" href=\"https://www.prestashop.com/pl/eksperci\" target=\"_bl";
        // line 337
        echo "ank\" rel=\"noreferrer\"><i class=\"material-icons\">person_pin_circle</i> Znajdź eksperta</a>
    <a class=\"dropdown-item\" href=\"https://addons.prestashop.com/pl/?utm_source=back-office&amp;utm_medium=profile&amp;utm_campaign=addons-en&amp;utm_content=download17\" target=\"_blank\" rel=\"noreferrer\"><i class=\"material-icons\">extension</i> PrestaShop Marketplace</a>
    <a class=\"dropdown-item\" href=\"https://www.prestashop.com/en/contact?utm_source=back-office&amp;utm_medium=profile&amp;utm_campaign=help-center-en&amp;utm_content=download17\" target=\"_blank\" rel=\"noreferrer\"><i class=\"material-icons\">help</i> Centrum pomocy</a>
    <p class=\"divider\"></p>
    <a class=\"dropdown-item employee-link text-center\" id=\"header_logout\" href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminLogin&amp;logout=1&amp;token=7f53297eec5f23fd6fa41df57862eb42\">
      <i class=\"material-icons d-lg-none\">power_settings_new</i>
      <span>Wyloguj się</span>
    </a>
  </div>
</div>
      </div>
          </nav>
  </header>

  <nav class=\"nav-bar d-none d-print-none d-md-block\">
  <span class=\"menu-collapse\" data-toggle-url=\"/admin284wsmgoi/index.php/configure/advanced/employees/toggle-navigation?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\">
    <i class=\"material-icons\">chevron_left</i>
    <i class=\"material-icons\">chevron_left</i>
  </span>

  <div class=\"nav-bar-overflow\">
      <ul class=\"main-menu\">
              
                    
                    
          
            <li class=\"link-levelone\" data-submenu=\"1\" id=\"tab-AdminDashboard\">
              <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminDashboard&amp;token=bcac046dde935cb478c0c47828b0240a\" class=\"link\" >
                <i class=\"material-icons\">trending_up</i> <span>Pulpit</span>
              </a>
            </li>

          
                      
                                          
                    
          
            <li class=\"category-title\" data-submen";
        // line 374
        echo "u=\"2\" id=\"tab-SELL\">
                <span class=\"title\">Sprzedaż</span>
            </li>

                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"3\" id=\"subtab-AdminParentOrders\">
                    <a href=\"/admin284wsmgoi/index.php/sell/orders/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\">
                      <i class=\"material-icons mi-shopping_basket\">shopping_basket</i>
                      <span>
                      Zamówienia
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-3\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"4\" id=\"subtab-AdminOrders\">
                                <a href=\"/admin284wsmgoi/index.php/sell/orders/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Zamówienia
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"5\" id=\"subtab-AdminInvoices\">
                                <a href=\"/admin284wsmgoi/index.php/sell/orders/invoices/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Faktury
                                </a>
                   ";
        // line 407
        echo "           </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"6\" id=\"subtab-AdminSlip\">
                                <a href=\"/admin284wsmgoi/index.php/sell/orders/credit-slips/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Druki kredytowe
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"7\" id=\"subtab-AdminDeliverySlip\">
                                <a href=\"/admin284wsmgoi/index.php/sell/orders/delivery-slips/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Druk wysyłki
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"8\" id=\"subtab-AdminCarts\">
                                <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminCarts&amp;token=980d7971b57fdfbcf6cfde84dd2bcec5\" class=\"link\"> Koszyki zakupowe
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"9\" id=\"subtab-AdminCatalog\">
                    <a href=\"/admi";
        // line 440
        echo "n284wsmgoi/index.php/sell/catalog/products?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\">
                      <i class=\"material-icons mi-store\">store</i>
                      <span>
                      Katalog
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-9\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"10\" id=\"subtab-AdminProducts\">
                                <a href=\"/admin284wsmgoi/index.php/sell/catalog/products?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Produkty
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"11\" id=\"subtab-AdminCategories\">
                                <a href=\"/admin284wsmgoi/index.php/sell/catalog/categories?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Kategorie
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"12\" id=\"subtab-AdminTracking\">
                                <a href=\"/admin284wsmgoi/ind";
        // line 470
        echo "ex.php/sell/catalog/monitoring/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Monitorowanie
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"13\" id=\"subtab-AdminParentAttributesGroups\">
                                <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminAttributesGroups&amp;token=6ae7cf9c58e0875ea81571926e2e0e9f\" class=\"link\"> Atrybuty &amp; Cechy
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"16\" id=\"subtab-AdminParentManufacturers\">
                                <a href=\"/admin284wsmgoi/index.php/sell/catalog/brands/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Marki &amp; Dostawcy
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"19\" id=\"subtab-AdminAttachments\">
                                <a href=\"/admin284wsmgoi/index.php/sell/attachments/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Pliki
                                </a>
                              </li>

                                                                                  
                              
                                                            
                             ";
        // line 501
        echo " <li class=\"link-leveltwo\" data-submenu=\"20\" id=\"subtab-AdminParentCartRules\">
                                <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminCartRules&amp;token=e68ed1fde48684cb4d8f10a0adb57d93\" class=\"link\"> Rabaty
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"23\" id=\"subtab-AdminStockManagement\">
                                <a href=\"/admin284wsmgoi/index.php/sell/stocks/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Magazyn
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"24\" id=\"subtab-AdminParentCustomer\">
                    <a href=\"/admin284wsmgoi/index.php/sell/customers/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\">
                      <i class=\"material-icons mi-account_circle\">account_circle</i>
                      <span>
                      Klienci
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-24\" class=\"submenu panel-collapse\">
                                                      
                   ";
        // line 532
        echo "           
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"25\" id=\"subtab-AdminCustomers\">
                                <a href=\"/admin284wsmgoi/index.php/sell/customers/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Klienci
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"26\" id=\"subtab-AdminAddresses\">
                                <a href=\"/admin284wsmgoi/index.php/sell/addresses/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Adresy
                                </a>
                              </li>

                                                                                                                                    </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"28\" id=\"subtab-AdminParentCustomerThreads\">
                    <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminCustomerThreads&amp;token=c850136e1037a653a6d943674b87908a\" class=\"link\">
                      <i class=\"material-icons mi-chat\">chat</i>
                      <span>
                      Obsługa klienta
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                        ";
        // line 563
        echo "                      <ul id=\"collapse-28\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"29\" id=\"subtab-AdminCustomerThreads\">
                                <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminCustomerThreads&amp;token=c850136e1037a653a6d943674b87908a\" class=\"link\"> Obsługa klienta
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"30\" id=\"subtab-AdminOrderMessage\">
                                <a href=\"/admin284wsmgoi/index.php/sell/customer-service/order-messages/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Wiadomości zamówienia
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"31\" id=\"subtab-AdminReturn\">
                                <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminReturn&amp;token=137a5ab46ed2e81b1fa6b5d7c776abe9\" class=\"link\"> Zwroty produktów
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_";
        // line 594
        echo "submenu\" data-submenu=\"32\" id=\"subtab-AdminStats\">
                    <a href=\"/admin284wsmgoi/index.php/modules/metrics/legacy/stats?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\">
                      <i class=\"material-icons mi-assessment\">assessment</i>
                      <span>
                      Statystyki
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-32\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"144\" id=\"subtab-AdminMetricsLegacyStatsController\">
                                <a href=\"/admin284wsmgoi/index.php/modules/metrics/legacy/stats?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Statystyki
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"145\" id=\"subtab-AdminMetricsController\">
                                <a href=\"/admin284wsmgoi/index.php/modules/metrics?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> PrestaShop Metrics
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                              
          
                   ";
        // line 625
        echo "   
                                          
                    
          
            <li class=\"category-title link-active\" data-submenu=\"42\" id=\"tab-IMPROVE\">
                <span class=\"title\">Ulepszenia</span>
            </li>

                              
                  
                                                      
                                                          
                  <li class=\"link-levelone has_submenu link-active open ul-open\" data-submenu=\"43\" id=\"subtab-AdminParentModulesSf\">
                    <a href=\"/admin284wsmgoi/index.php/modules/addons/modules/catalog?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\">
                      <i class=\"material-icons mi-extension\">extension</i>
                      <span>
                      Moduły
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_up
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-43\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"48\" id=\"subtab-AdminParentModulesCatalog\">
                                <a href=\"/admin284wsmgoi/index.php/modules/addons/modules/catalog?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Marketplace
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo link-active\" da";
        // line 659
        echo "ta-submenu=\"44\" id=\"subtab-AdminModulesSf\">
                                <a href=\"/admin284wsmgoi/index.php/improve/modules/manage?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Menedżer modułów
                                </a>
                              </li>

                                                                                                                                                                                          </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"52\" id=\"subtab-AdminParentThemes\">
                    <a href=\"/admin284wsmgoi/index.php/modules/addons/themes/catalog?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\">
                      <i class=\"material-icons mi-desktop_mac\">desktop_mac</i>
                      <span>
                      Wygląd
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-52\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"139\" id=\"subtab-AdminPsMboTheme\">
                                <a href=\"/admin284wsmgoi/index.php/modules/addons/themes/catalog?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Katalog
                                </a>
                              </li>

             ";
        // line 689
        echo "                                                                     
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"130\" id=\"subtab-AdminThemesParent\">
                                <a href=\"/admin284wsmgoi/index.php/improve/design/themes/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Szablony
                                </a>
                              </li>

                                                                                                                                        
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"55\" id=\"subtab-AdminParentMailTheme\">
                                <a href=\"/admin284wsmgoi/index.php/improve/design/mail_theme/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Szablon maila
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"57\" id=\"subtab-AdminCmsContent\">
                                <a href=\"/admin284wsmgoi/index.php/improve/design/cms-pages/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Strony
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"58\" id=\"subtab-AdminModulesPositions\">
                                <a href=\"/admin284wsmgoi/index.php/improve/design/modules/positions/?_toke";
        // line 717
        echo "n=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Pozycje
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"59\" id=\"subtab-AdminImages\">
                                <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminImages&amp;token=cfd12f8a766c49cca091e3f88951d58b\" class=\"link\"> Zdjęcia
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"129\" id=\"subtab-AdminLinkWidget\">
                                <a href=\"/admin284wsmgoi/index.php/modules/link-widget/list?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Lista linków
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"60\" id=\"subtab-AdminParentShipping\">
                    <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminCarriers&amp;token=8cc7ebaed4a2ee61d70ed2f95bb27a48\" class=\"link\">
                      <i class=\"material-icons mi-local_shipping\">local_shipping</i>
                      <span>
                      Wysyłka
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
 ";
        // line 750
        echo "                                                                   keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-60\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"61\" id=\"subtab-AdminCarriers\">
                                <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminCarriers&amp;token=8cc7ebaed4a2ee61d70ed2f95bb27a48\" class=\"link\"> Przewoźnicy
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"62\" id=\"subtab-AdminShipping\">
                                <a href=\"/admin284wsmgoi/index.php/improve/shipping/preferences/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Preferencje
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"63\" id=\"subtab-AdminParentPayment\">
                    <a href=\"/admin284wsmgoi/index.php/improve/payment/payment_methods?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\">
                      <i class=\"material-icons mi-payment\">payment</i>
                      <span>
                      Płatność
      ";
        // line 781
        echo "                </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-63\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"64\" id=\"subtab-AdminPayment\">
                                <a href=\"/admin284wsmgoi/index.php/improve/payment/payment_methods?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Płatności
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"65\" id=\"subtab-AdminPaymentPreferences\">
                                <a href=\"/admin284wsmgoi/index.php/improve/payment/preferences?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Preferencje
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"66\" id=\"subtab-AdminInternational\">
                    <a href=\"/admin284wsmgoi/index.php/improve/international/localization/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\">
                 ";
        // line 811
        echo "     <i class=\"material-icons mi-language\">language</i>
                      <span>
                      Międzynarodowy
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-66\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"67\" id=\"subtab-AdminParentLocalization\">
                                <a href=\"/admin284wsmgoi/index.php/improve/international/localization/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Lokalizacja
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"72\" id=\"subtab-AdminParentCountries\">
                                <a href=\"/admin284wsmgoi/index.php/improve/international/zones/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Położenie
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"76\" id=\"subtab-AdminParentTaxes\">
                                <a href=\"/admin284wsmgoi/index.php/improve/international/taxes/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd";
        // line 840
        echo "0VSeAkJAR_kHc1Lqc\" class=\"link\"> Podatki
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"79\" id=\"subtab-AdminTranslations\">
                                <a href=\"/admin284wsmgoi/index.php/improve/international/translations/settings?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Tłumaczenia
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"146\" id=\"subtab-Marketing\">
                    <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminPsfacebookModule&amp;token=d803140e0eadcb0877d2c554ccab5301\" class=\"link\">
                      <i class=\"material-icons mi-campaign\">campaign</i>
                      <span>
                      Marketing
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-146\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"147\" id=\"subtab-AdminPsfacebo";
        // line 872
        echo "okModule\">
                                <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminPsfacebookModule&amp;token=d803140e0eadcb0877d2c554ccab5301\" class=\"link\"> Facebook &amp; Instagram
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"149\" id=\"subtab-AdminPsxMktgWithGoogleModule\">
                                <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminPsxMktgWithGoogleModule&amp;token=c1d92569e3cf4aa5c9714a9302eed712\" class=\"link\"> Google
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                              
          
                      
                                          
                    
          
            <li class=\"category-title\" data-submenu=\"80\" id=\"tab-CONFIGURE\">
                <span class=\"title\">Konfiguruj</span>
            </li>

                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"81\" id=\"subtab-ShopParameters\">
                    <a href=\"/admin284wsmgoi/index.php/configure/shop/preferences/preferences?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\">
                      <i class=\"material-icons mi-settings\">settings</i>
                      <span>
                      Preferencje
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_dow";
        // line 908
        echo "n
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-81\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"82\" id=\"subtab-AdminParentPreferences\">
                                <a href=\"/admin284wsmgoi/index.php/configure/shop/preferences/preferences?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Ogólny
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"85\" id=\"subtab-AdminParentOrderPreferences\">
                                <a href=\"/admin284wsmgoi/index.php/configure/shop/order-preferences/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Zamówienia
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"88\" id=\"subtab-AdminPPreferences\">
                                <a href=\"/admin284wsmgoi/index.php/configure/shop/product-preferences/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Produkty
                                </a>
                              </li>

                                                                                  
                              
                                                            
                        ";
        // line 939
        echo "      <li class=\"link-leveltwo\" data-submenu=\"89\" id=\"subtab-AdminParentCustomerPreferences\">
                                <a href=\"/admin284wsmgoi/index.php/configure/shop/customer-preferences/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Klienci
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"93\" id=\"subtab-AdminParentStores\">
                                <a href=\"/admin284wsmgoi/index.php/configure/shop/contacts/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Kontakt
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"96\" id=\"subtab-AdminParentMeta\">
                                <a href=\"/admin284wsmgoi/index.php/configure/shop/seo-urls/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Ruch
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"100\" id=\"subtab-AdminParentSearchConf\">
                                <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminSearchConf&amp;token=25a914f3426107ed32a5d011c5140010\" class=\"link\"> Szukaj
                                </a>
                              </li>

                                                                              </";
        // line 968
        echo "ul>
                                        </li>
                                              
                  
                                                      
                  
                  <li class=\"link-levelone has_submenu\" data-submenu=\"103\" id=\"subtab-AdminAdvancedParameters\">
                    <a href=\"/admin284wsmgoi/index.php/configure/advanced/system-information/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\">
                      <i class=\"material-icons mi-settings_applications\">settings_applications</i>
                      <span>
                      Zaawansowane
                      </span>
                                                    <i class=\"material-icons sub-tabs-arrow\">
                                                                    keyboard_arrow_down
                                                            </i>
                                            </a>
                                              <ul id=\"collapse-103\" class=\"submenu panel-collapse\">
                                                      
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"104\" id=\"subtab-AdminInformation\">
                                <a href=\"/admin284wsmgoi/index.php/configure/advanced/system-information/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Informacja
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"105\" id=\"subtab-AdminPerformance\">
                                <a href=\"/admin284wsmgoi/index.php/configure/advanced/performance/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"li";
        // line 997
        echo "nk\"> Wydajność
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"106\" id=\"subtab-AdminAdminPreferences\">
                                <a href=\"/admin284wsmgoi/index.php/configure/advanced/administration/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Administracja
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"107\" id=\"subtab-AdminEmails\">
                                <a href=\"/admin284wsmgoi/index.php/configure/advanced/emails/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Adres e-mail
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"108\" id=\"subtab-AdminImport\">
                                <a href=\"/admin284wsmgoi/index.php/configure/advanced/import/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Importuj
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"109\" id=\"subtab-AdminParentEmployees\">
                                <a href=\"/ad";
        // line 1029
        echo "min284wsmgoi/index.php/configure/advanced/employees/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Zespół
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"113\" id=\"subtab-AdminParentRequestSql\">
                                <a href=\"/admin284wsmgoi/index.php/configure/advanced/sql-requests/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Baza danych
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"116\" id=\"subtab-AdminLogs\">
                                <a href=\"/admin284wsmgoi/index.php/configure/advanced/logs/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Logi
                                </a>
                              </li>

                                                                                  
                              
                                                            
                              <li class=\"link-leveltwo\" data-submenu=\"117\" id=\"subtab-AdminWebservice\">
                                <a href=\"/admin284wsmgoi/index.php/configure/advanced/webservice-keys/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> API
                                </a>
                              </li>

                                                                                                                                                                                              
                              
   ";
        // line 1059
        echo "                                                         
                              <li class=\"link-leveltwo\" data-submenu=\"120\" id=\"subtab-AdminFeatureFlag\">
                                <a href=\"/admin284wsmgoi/index.php/configure/advanced/feature-flags/?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" class=\"link\"> Funkcje eksperymentalne
                                </a>
                              </li>

                                                                              </ul>
                                        </li>
                              
          
                  </ul>
  </div>
  
</nav>


<div class=\"header-toolbar d-print-none\">
    
  <div class=\"container-fluid\">

    
      <nav aria-label=\"Breadcrumb\">
        <ol class=\"breadcrumb\">
                      <li class=\"breadcrumb-item\">Menedżer modułów</li>
          
                      <li class=\"breadcrumb-item active\">
              <a href=\"/admin284wsmgoi/index.php/improve/modules/manage?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" aria-current=\"page\">Moduły</a>
            </li>
                  </ol>
      </nav>
    

    <div class=\"title-row\">
      
          <h1 class=\"title\">
            Moduły          </h1>
      

      
        <div class=\"toolbar-icons\">
          <div class=\"wrapper\">
            
                                                          <a
                  class=\"btn btn-primary pointer\"                  id=\"page-header-desc-configuration-add_module\"
                  href=\"#\"                  title=\"Załaduj moduł\"                  data-toggle=\"pstooltip\"
                  data-placement=\"bottom\"                >
                  <i class=\"material-icons\">cloud_upload</i>                  Załaduj moduł
                </a>
                                                                        <a
                  class=\"btn btn-primary pointer\"                  id=\"page-header-desc-configuration-addons_conn";
        // line 1108
        echo "ect\"
                  href=\"#\"                  title=\"Połącz z Addons marketplace\"                  data-toggle=\"pstooltip\"
                  data-placement=\"bottom\"                >
                  <i class=\"material-icons\">vpn_key</i>                  Połącz z Addons marketplace
                </a>
                                      
            
                              <a class=\"btn btn-outline-secondary btn-help btn-sidebar\" href=\"#\"
                   title=\"Pomoc\"
                   data-toggle=\"sidebar\"
                   data-target=\"#right-sidebar\"
                   data-url=\"/admin284wsmgoi/index.php/common/sidebar/https%253A%252F%252Fhelp.prestashop.com%252Fpl%252Fdoc%252FAdminModules%253Fversion%253D1.7.8.11%2526country%253Dpl/Pomoc?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\"
                   id=\"product_form_open_help\"
                >
                  Pomoc
                </a>
                                    </div>
        </div>

      
    </div>
  </div>

  
      <div class=\"page-head-tabs\" id=\"head_tabs\">
      <ul class=\"nav nav-pills\">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <li class=\"nav-item\">
                    <a href=\"/admin284wsmgoi/index.php/improve/modules/manage?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" id=\"subtab-AdminModulesManage\" class=\"nav-link tab ac";
        // line 1135
        echo "tive current\" data-submenu=\"45\">
                      Moduły
                      <span class=\"notification-container\">
                        <span class=\"notification-counter\"></span>
                      </span>
                    </a>
                  </li>
                                                                <li class=\"nav-item\">
                    <a href=\"/admin284wsmgoi/index.php/modules/addons/modules/uninstalled?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" id=\"subtab-AdminPsMboUninstalledModules\" class=\"nav-link tab \" data-submenu=\"140\">
                      Odinstalowane moduły
                      <span class=\"notification-container\">
                        <span class=\"notification-counter\"></span>
                      </span>
                    </a>
                  </li>
                                                                <li class=\"nav-item\">
                    <a href=\"/admin284wsmgoi/index.php/improve/modules/alerts?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" id=\"subtab-AdminModulesNotifications\" class=\"nav-link tab \" data-submenu=\"46\">
                      Powiadomienia
                      <span class=\"notification-container\">
                        <span class=\"notification-counter\"></span>
                      </span>
                    </a>
                  </li>
                                                                <li class=\"nav-item\">
                    <a href=\"/admin284wsmgoi/index.php/improve/modules/updates?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\" id=\"subtab-AdminModulesUpdates\" class=\"nav-link tab \" data-submenu=\"47\">
                      Aktualizacje
                      <span class=\"notification-container\">
                        <span class=\"notification-counter\"></span>
                      </span>
                    </a>
                  </li>
                                                                                                      ";
        // line 1166
        echo "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
    </div>
  
  <div class=\"btn-floating\">
    <button class=\"btn btn-primary collapsed\" data-toggle=\"collapse\" data-target=\".btn-floating-container\" aria-expanded=\"false\">
      <i class=\"material-icons\">add</i>
    </button>
    <div class=\"btn-floating-container collapse\">
      <div class=\"btn-floating-menu\">
        
                              <a
              class=\"btn btn-floating-item  pointer\"              id=\"page-header-desc-floating-configuration-add_module\"
              href=\"#\"              title=\"Załaduj moduł\"              data-toggle=\"pstooltip\"
              data-placement=\"bottom\"            >
              Załaduj moduł
              <i class=\"material-icons\">cloud_upload</i>            </a>
                                        <a
              class=\"btn btn-floating-item  pointer\"              id=\"page-header-desc-floating-configuration-addons_connect\"
              href=\"#\"              title=\"Połącz z Addons marketplace\"              data-toggle=\"pstooltip\"
              da";
        // line 1185
        echo "ta-placement=\"bottom\"            >
              Połącz z Addons marketplace
              <i class=\"material-icons\">vpn_key</i>            </a>
                  
                              <a class=\"btn btn-floating-item btn-help btn-sidebar\" href=\"#\"
               title=\"Pomoc\"
               data-toggle=\"sidebar\"
               data-target=\"#right-sidebar\"
               data-url=\"/admin284wsmgoi/index.php/common/sidebar/https%253A%252F%252Fhelp.prestashop.com%252Fpl%252Fdoc%252FAdminModules%253Fversion%253D1.7.8.11%2526country%253Dpl/Pomoc?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\"
            >
              Pomoc
            </a>
                        </div>
    </div>
  </div>
  <script>
  if (undefined !== mbo) {
    mbo.initialize({
      translations: {
        'Recommended Modules and Services': 'Zalecane moduły',
        'description': \"Oto polecane, <\\strong>kompatybilne z Twoim sklepem moduły<\\/strong>, które pomogą Ci osiągnąć Twoje cele.\",
        'Close': 'Zamknij',
      },
      recommendedModulesUrl: '/admin284wsmgoi/index.php/modules/addons/modules/recommended?tabClassName=AdminModulesManage&_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc',
      shouldAttachRecommendedModulesAfterContent: 0,
      shouldAttachRecommendedModulesButton: 0,
      shouldUseLegacyTheme: 0,
    });
  }
</script>

<script>
\$(document).ready( function () {
  if (typeof window.mboCdc !== undefined && typeof window.mboCdc !== \"undefined\") {
    const targetDiv = \$('#main-div .content-div').first()

    const divModuleManagerMessage = document.createElement(\"div\");
    divModuleManagerMessage.setAttribute(\"id\", \"module-manager-message-cdc-container\");

    divModuleManagerMessage.classList.add('module-manager-message-wrapper');
    divModuleManagerMessage.classList.add('cdc-container');

    targetDiv.prepend(divModuleManagerMessage)
    const renderModulesManagerMessage = window.mboCdc.renderModulesManagerMessage

    const context = {\"currenc";
        // line 1230
        echo "y\":\"EUR\",\"iso_lang\":\"pl\",\"iso_code\":\"pl\",\"shop_version\":\"1.7.8.11\",\"shop_url\":\"http:\\/\\/localhost:8080\",\"shop_uuid\":\"d8ae5fef-2279-4a57-850a-9b32285068c2\",\"mbo_token\":\"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzaG9wX3VybCI6Imh0dHA6Ly9sb2NhbGhvc3Q6ODA4MCIsInNob3BfdXVpZCI6ImQ4YWU1ZmVmLTIyNzktNGE1Ny04NTBhLTliMzIyODUwNjhjMiJ9.v0FdYVMR1yRjlv5NHJhK3Yhrbv0ReHPFaC98F3FaHsU\",\"mbo_version\":\"3.2.0\",\"mbo_reset_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/reset\\/ps_mbo?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\",\"user_id\":\"1\",\"admin_token\":\"HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\",\"refresh_url\":\"\\/admin284wsmgoi\\/index.php\\/modules\\/mbo\\/me?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\",\"installed_modules\":[{\"id\":23865,\"name\":\"ps_currencyselector\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.1.1\",\"config_url\":null},{\"id\":15255,\"name\":\"gridhtml\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.3\",\"config_url\":null},{\"id\":22322,\"name\":\"ps_sharebuttons\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.1.2\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_sharebuttons?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":15253,\"name\":\"dashtrends\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.1.3\",\"config_url\":null},{\"id\":15269,\"name\":\"statsbestvouchers\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.1\",\"config_url\":null},{\"id\":15254,\"name\":\"graphnvd3\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.3\",\"config_url\":null},{\"id\":15258,\"name\":\"pagesnotfound\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.3\",\"config_url\":null},{\"id\":22320,\"name\":\"ps_imageslider\",\"status\":\"enabled__mobile_disabled\",\"version\":\"3.1.3\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_imageslider?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":23835,\"name\":\"contactform\",\"status\":\"enabled__mobile_enabled\",\"version\":\"4.4.1\",\"config_url\":\"\\/admin284wsmgoi\\/index.";
        echo "php\\/improve\\/modules\\/manage\\/action\\/configure\\/contactform?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":15268,\"name\":\"statsbestsuppliers\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.2\",\"config_url\":null},{\"id\":22317,\"name\":\"ps_customtext\",\"status\":\"enabled__mobile_enabled\",\"version\":\"4.2.1\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_customtext?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":15282,\"name\":\"statssales\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.1.0\",\"config_url\":null},{\"id\":15264,\"name\":\"statsbestcategories\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.1\",\"config_url\":null},{\"id\":42674,\"name\":\"ps_buybuttonlite\",\"status\":\"enabled__mobile_enabled\",\"version\":\"1.0.1\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_buybuttonlite?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":46347,\"name\":\"ps_checkout\",\"status\":\"enabled__mobile_enabled\",\"version\":\"7.3.6.3\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_checkout?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":23868,\"name\":\"ps_languageselector\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.1.3\",\"config_url\":null},{\"id\":22321,\"name\":\"ps_mainmenu\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.3.2\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_mainmenu?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":15251,\"name\":\"dashgoals\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.4\",\"config_url\":null},{\"id\":22315,\"name\":\"ps_contactinfo\",\"status\":\"enabled__mobile_enabled\",\"version\":\"3.3.2\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_contactinfo?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":24360,\"name\":\"ps_linklist\",\"status\":\"enabled__mobile_enabled\",\"version\":\"5.0.5\",\"config_url\":\"\\/admin284wsmgoi\\/index";
        echo ".php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_linklist?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":23871,\"name\":\"ps_wirepayment\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.1.3\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_wirepayment?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":23869,\"name\":\"ps_searchbar\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.1.3\",\"config_url\":null},{\"id\":7501,\"name\":\"gsitemap\",\"status\":\"enabled__mobile_enabled\",\"version\":\"4.3.0\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/gsitemap?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":85751,\"name\":\"psxmarketingwithgoogle\",\"status\":\"enabled__mobile_enabled\",\"version\":\"1.74.10\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/psxmarketingwithgoogle?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":22385,\"name\":\"welcome\",\"status\":\"enabled__mobile_enabled\",\"version\":\"6.0.9\",\"config_url\":null},{\"id\":22316,\"name\":\"ps_customersignin\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.5\",\"config_url\":null},{\"id\":23870,\"name\":\"ps_shoppingcart\",\"status\":\"enabled__mobile_enabled\",\"version\":\"3.0.0\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_shoppingcart?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":32577,\"name\":\"ps_themecusto\",\"status\":\"enabled__mobile_enabled\",\"version\":\"1.2.3\",\"config_url\":null},{\"id\":22312,\"name\":\"blockreassurance\",\"status\":\"enabled__mobile_enabled\",\"version\":\"5.1.4\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/blockreassurance?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":23866,\"name\":\"ps_customeraccountlinks\",\"status\":\"enabled__mobile_enabled\",\"version\":\"3.2.0\",\"config_url\":null},{\"id\":50291,\"name\":\"ps_facebook\",\"status\":\"enabled__mobile_enabled\",\"version\":\"1.38.2\",\"config_url\":\"\\/adm";
        echo "in284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_facebook?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":23867,\"name\":\"ps_facetedsearch\",\"status\":\"enabled__mobile_enabled\",\"version\":\"3.14.1\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_facetedsearch?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":15281,\"name\":\"statsregistrations\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.1\",\"config_url\":null},{\"id\":15271,\"name\":\"statscatalog\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.4\",\"config_url\":null},{\"id\":24697,\"name\":\"ps_dataprivacy\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.1.1\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_dataprivacy?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":22314,\"name\":\"ps_categorytree\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.3\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_categorytree?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":24696,\"name\":\"ps_crossselling\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.2\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_crossselling?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":15267,\"name\":\"statsbestproducts\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.1\",\"config_url\":null},{\"id\":41965,\"name\":\"ps_faviconnotificationbo\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.1.3\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_faviconnotificationbo?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":15279,\"name\":\"statspersonalinfos\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.4\",\"config_url\":null},{\"id\":15284,\"name\":\"statsstock\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.1\",\"config_url\":null},{\"id\":9131,\"name\":\"blockwishlist\",\"status\":\"enabled__mobile_enabled";
        echo "\",\"version\":\"2.1.2\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/blockwishlist?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":49583,\"name\":\"ps_metrics\",\"status\":\"enabled__mobile_enabled\",\"version\":\"4.0.9\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_metrics?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":15272,\"name\":\"statscheckup\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.3\",\"config_url\":null},{\"id\":15270,\"name\":\"statscarrier\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.1\",\"config_url\":null},{\"id\":22323,\"name\":\"ps_socialfollow\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.3.0\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_socialfollow?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":22319,\"name\":\"ps_featuredproducts\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.1.5\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_featuredproducts?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":15277,\"name\":\"statsnewsletter\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.3\",\"config_url\":null},{\"id\":9144,\"name\":\"productcomments\",\"status\":\"enabled__mobile_enabled\",\"version\":\"6.0.2\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/productcomments?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":15265,\"name\":\"statsbestcustomers\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.4\",\"config_url\":null},{\"id\":15273,\"name\":\"statsdata\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.1.1\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/statsdata?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":15280,\"name\":\"statsproduct\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.1.3\",\"config_url\":null},{\"id\":15252,\"name\":\"dashproducts\",\"status\":\"enabled__mobile_enable";
        echo "d\",\"version\":\"2.1.4\",\"config_url\":null},{\"id\":23864,\"name\":\"ps_checkpayment\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.1.0\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_checkpayment?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":15283,\"name\":\"statssearch\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.2\",\"config_url\":null},{\"id\":15275,\"name\":\"statsforecast\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.0.4\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/statsforecast?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":22313,\"name\":\"ps_banner\",\"status\":\"enabled__mobile_disabled\",\"version\":\"2.1.2\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_banner?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":39324,\"name\":\"psgdpr\",\"status\":\"enabled__mobile_enabled\",\"version\":\"1.4.3\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/psgdpr?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":39574,\"name\":\"ps_mbo\",\"status\":\"enabled__mobile_enabled\",\"version\":\"3.2.0\",\"config_url\":null},{\"id\":22318,\"name\":\"ps_emailsubscription\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.7.1\",\"config_url\":\"\\/admin284wsmgoi\\/index.php\\/improve\\/modules\\/manage\\/action\\/configure\\/ps_emailsubscription?_token=1fRZQIwWscR7NV94Icxiz6f-wRKeTBhZWp3EwdRa0Qc\"},{\"id\":15250,\"name\":\"dashactivity\",\"status\":\"enabled__mobile_enabled\",\"version\":\"2.1.0\",\"config_url\":null}],\"accounts_user_id\":null,\"accounts_shop_id\":null,\"accounts_token\":\"\",\"accounts_component_loaded\":false,\"module_catalog_url\":\"\\/admin284wsmgoi\\/index.php\\/modules\\/addons\\/modules\\/catalog?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\",\"theme_catalog_url\":\"\\/admin284wsmgoi\\/index.php\\/modules\\/addons\\/themes\\/catalog?_token=HKhxwAppbp1Q_lVUzoYpWO1gnd0VSeAkJAR_kHc1Lqc\",\"php_version\":\"7.4.33\",\"shop_creation_date\":\"2024-11-21\",\"shop";
        echo "_business_sector_id\":null,\"shop_business_sector\":null,\"prestaShop_controller_class_name\":\"AdminModulesManage\"};

    renderModulesManagerMessage(context, '#module-manager-message-cdc-container')
  }
})
</script>

</div>

<div id=\"main-div\">
          
      <div class=\"content-div  with-tabs\">

        

                                                        
        <div class=\"row \">
          <div class=\"col-sm-12\">
            <div id=\"ajax_confirmation\" class=\"alert alert-success\" style=\"display: none;\"></div>


  ";
        // line 1251
        $this->displayBlock('content_header', $context, $blocks);
        $this->displayBlock('content', $context, $blocks);
        $this->displayBlock('content_footer', $context, $blocks);
        $this->displayBlock('sidebar_right', $context, $blocks);
        echo "

            
          </div>
        </div>

      </div>
    </div>

  <div id=\"non-responsive\" class=\"js-non-responsive\">
  <h1>O nie!</h1>
  <p class=\"mt-3\">
    Wersja mobilna tej strony nie jest jeszcze dostępna.
  </p>
  <p class=\"mt-2\">
    Prosimy korzystać z komputera stacjonarnego, aby uzyskać dostęp do tej strony, dopóki nie zostanie zoptymalizowana pod kątem urządzeń mobilnych.
  </p>
  <p class=\"mt-2\">
    Dziękujemy.
  </p>
  <a href=\"http://localhost:8080/admin284wsmgoi/index.php?controller=AdminDashboard&amp;token=bcac046dde935cb478c0c47828b0240a\" class=\"btn btn-primary py-1 mt-3\">
    <i class=\"material-icons\">arrow_back</i>
    Wstecz
  </a>
</div>
  <div class=\"mobile-layer\"></div>

      <div id=\"footer\" class=\"bootstrap\">
    
</div>
  

      <div class=\"bootstrap\">
      <div class=\"modal fade\" id=\"modal_addons_connect\" tabindex=\"-1\">
\t<div class=\"modal-dialog modal-md\">
\t\t<div class=\"modal-content\">
\t\t\t\t\t\t<div class=\"modal-header\">
\t\t\t\t<button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>
\t\t\t\t<h4 class=\"modal-title\"><i class=\"icon-puzzle-piece\"></i> <a target=\"_blank\" href=\"https://addons.prestashop.com/?utm_source=back-office&utm_medium=modules&utm_campaign=back-office-PL&utm_content=download\">PrestaShop Addons</a></h4>
\t\t\t</div>
\t\t\t
\t\t\t<div class=\"modal-body\">
\t\t\t\t\t\t<!--start addons login-->
\t\t\t<form id=\"addons_login_form\" method=\"post\" >
\t\t\t\t<div>
\t\t\t\t\t<a href=\"https://addons.prestashop.com/pl/login?email=wiktorszulc4%40gmail.com&amp;firstname=Wiktor&amp;lastname=Szulc&amp;website=http%3A%2F%2Flocalhost%3A8080%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-PL&amp;utm_content=download#createnow\"><img class=\"img-responsive center-block\" src=\"/admin284wsmgoi/themes/default/img/prestashop-addons-logo.png\" alt=\"Logo PrestaShop Addons\"/></a>
\t\t\t\t\t<h3 class=\"text-center\">Połącz swój sklep z rynkiem PrestaShop, żeby automatycznie importować wszystkie zakupione dodatk";
        // line 1297
        echo "i.</h3>
\t\t\t\t\t<hr />
\t\t\t\t</div>
\t\t\t\t<div class=\"row\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Nie masz konta ?</h4>
\t\t\t\t\t\t<p class='text-justify'>Odkryj siłę PrestaShop Addons! Przeglądaj Oficjalny Rynek PrestaShop i znajdź ponad 3500 innowacyjnych modułów i szablonów, które optymalizują stopnie konwersji, zwiększają ruch, budują lojalność klientów i zwiększają Twoją produktywność</p>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Połącz się z PrestaShop Addons</h4>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<div class=\"input-group-prepend\">
\t\t\t\t\t\t\t\t\t<span class=\"input-group-text\"><i class=\"icon-user\"></i></span>
\t\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t\t<input id=\"username_addons\" name=\"username_addons\" type=\"text\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</div>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<div class=\"input-group-prepend\">
\t\t\t\t\t\t\t\t\t<span class=\"input-group-text\"><i class=\"icon-key\"></i></span>
\t\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t\t<input id=\"password_addons\" name=\"password_addons\" type=\"password\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t<a class=\"btn btn-link float-right _blank\" href=\"//addons.prestashop.com/pl/forgot-your-password\">Zapomniałem hasła</a>
\t\t\t\t\t\t\t<br>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div class=\"row row-padding-top\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<a class=\"btn btn-default btn-block btn-lg _blank\" href=\"https://addons.prestashop.com/pl/login?email=wiktorszulc4%40gmail.com&amp;firstname=Wiktor&amp;lastname=Szulc&amp;website=http%3A%2F%2Flocalhost%3A8080%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-PL&amp;utm_content=download#createnow\">
\t\t\t\t\t\t\t\tUtwórz konto
\t\t\t\t\t\t\t\t<i class=\"icon-external-link\"></i>
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<button id=\"addons_logi";
        // line 1339
        echo "n_button\" class=\"btn btn-primary btn-block btn-lg\" type=\"submit\">
\t\t\t\t\t\t\t\t<i class=\"icon-unlock\"></i> Zaloguj się
\t\t\t\t\t\t\t</button>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div id=\"addons_loading\" class=\"help-block\"></div>

\t\t\t</form>
\t\t\t<!--end addons login-->
\t\t\t</div>


\t\t\t\t\t</div>
\t</div>
</div>

    </div>
  
";
        // line 1359
        $this->displayBlock('javascripts', $context, $blocks);
        $this->displayBlock('extra_javascripts', $context, $blocks);
        $this->displayBlock('translate_javascripts', $context, $blocks);
        echo "</body>";
        echo "
</html>";
    }

    // line 103
    public function block_stylesheets($context, array $blocks = [])
    {
    }

    public function block_extra_stylesheets($context, array $blocks = [])
    {
    }

    // line 1251
    public function block_content_header($context, array $blocks = [])
    {
    }

    public function block_content($context, array $blocks = [])
    {
    }

    public function block_content_footer($context, array $blocks = [])
    {
    }

    public function block_sidebar_right($context, array $blocks = [])
    {
    }

    // line 1359
    public function block_javascripts($context, array $blocks = [])
    {
    }

    public function block_extra_javascripts($context, array $blocks = [])
    {
    }

    public function block_translate_javascripts($context, array $blocks = [])
    {
    }

    public function getTemplateName()
    {
        return "__string_template__0819939284a9cdd20b82efd0f03cf8a121d5106b62b28201964a580fc2a69717";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  1529 => 1359,  1512 => 1251,  1503 => 103,  1494 => 1359,  1472 => 1339,  1428 => 1297,  1376 => 1251,  1347 => 1230,  1300 => 1185,  1279 => 1166,  1246 => 1135,  1217 => 1108,  1166 => 1059,  1134 => 1029,  1100 => 997,  1069 => 968,  1038 => 939,  1005 => 908,  967 => 872,  933 => 840,  902 => 811,  870 => 781,  837 => 750,  802 => 717,  772 => 689,  740 => 659,  704 => 625,  671 => 594,  638 => 563,  605 => 532,  572 => 501,  539 => 470,  507 => 440,  472 => 407,  437 => 374,  398 => 337,  357 => 298,  309 => 252,  250 => 195,  232 => 179,  191 => 140,  149 => 103,  132 => 88,  107 => 65,  82 => 42,  39 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "__string_template__0819939284a9cdd20b82efd0f03cf8a121d5106b62b28201964a580fc2a69717", "");
    }
}
