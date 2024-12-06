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

/* @PrestaShop/Admin/Improve/International/Geolocation/index.html.twig */
class __TwigTemplate_3a1f2436e45348b26cda3bd2ebaef0546b7fdcffbba1f1e2c42288cbf2f3cba4 extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->blocks = [
            'content' => [$this, 'block_content'],
            'javascripts' => [$this, 'block_javascripts'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 26
        return "@PrestaShop/Admin/layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $this->parent = $this->loadTemplate("@PrestaShop/Admin/layout.html.twig", "@PrestaShop/Admin/Improve/International/Geolocation/index.html.twig", 26);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 29
    public function block_content($context, array $blocks = [])
    {
        // line 30
        echo "  ";
        if ( !($context["geolocationDatabaseAvailable"] ?? null)) {
            // line 31
            echo "    <div class=\"row\">
      <div class=\"col\">
        <div class=\"alert alert-warning\" role=\"alert\">
          <span class=\"alert-text\">
            ";
            // line 35
            echo $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Since December 30, 2019, you need to register for a [1]MaxMind[/1] account to get a license key to be able to download the geolocation data. Once downloaded, extract the data using Winrar or Gzip into the /app/Resources/geoip/ directory.", ["[1]" => "<a href=\"https://dev.maxmind.com/geoip/geoip2/geolite2\" target=\"_blank\">", "[/1]" => "<a/>"], "Admin.Notifications.Warning");
            echo "
          </span>
        </div>
      </div>
    </div>
  ";
        }
        // line 41
        echo "
  <div class=\"row justify-content-center\">
    <div class=\"col-xl-12\">
      ";
        // line 44
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["geolocationByIpAddressForm"] ?? null), 'form_start', ["action" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_geolocation_by_ip_address_save")]);
        echo "
        ";
        // line 45
        $this->loadTemplate("@PrestaShop/Admin/Improve/International/Geolocation/Blocks/geolocation_by_ip_address.html.twig", "@PrestaShop/Admin/Improve/International/Geolocation/index.html.twig", 45)->display($context);
        // line 46
        echo "      ";
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["geolocationByIpAddressForm"] ?? null), 'form_end');
        echo "
    </div>

    <div class=\"col-xl-12\">
      ";
        // line 50
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["geolocationOptionsForm"] ?? null), 'form_start', ["action" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_geolocation_options_save")]);
        echo "
        ";
        // line 51
        $this->loadTemplate("@PrestaShop/Admin/Improve/International/Geolocation/Blocks/geolocation_options.html.twig", "@PrestaShop/Admin/Improve/International/Geolocation/index.html.twig", 51)->display($context);
        // line 52
        echo "      ";
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["geolocationOptionsForm"] ?? null), 'form_end');
        echo "
    </div>

    <div class=\"col-xl-12\">
      ";
        // line 56
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["geolocationIpAddressWhitelistForm"] ?? null), 'form_start', ["action" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_geolocation_whitelist_save")]);
        echo "
        ";
        // line 57
        $this->loadTemplate("@PrestaShop/Admin/Improve/International/Geolocation/Blocks/geolocation_ip_address_whitelist.html.twig", "@PrestaShop/Admin/Improve/International/Geolocation/index.html.twig", 57)->display($context);
        // line 58
        echo "      ";
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["geolocationIpAddressWhitelistForm"] ?? null), 'form_end');
        echo "
    </div>
  </div>

";
    }

    // line 64
    public function block_javascripts($context, array $blocks = [])
    {
        // line 65
        echo "  ";
        $this->displayParentBlock("javascripts", $context, $blocks);
        echo "

  <script src=\"";
        // line 67
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\AssetExtension')->getAssetUrl("themes/new-theme/public/geolocation.bundle.js"), "html", null, true);
        echo "\"></script>
";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Improve/International/Geolocation/index.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  119 => 67,  113 => 65,  110 => 64,  100 => 58,  98 => 57,  94 => 56,  86 => 52,  84 => 51,  80 => 50,  72 => 46,  70 => 45,  66 => 44,  61 => 41,  52 => 35,  46 => 31,  43 => 30,  40 => 29,  30 => 26,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@PrestaShop/Admin/Improve/International/Geolocation/index.html.twig", "/var/www/html/src/PrestaShopBundle/Resources/views/Admin/Improve/International/Geolocation/index.html.twig");
    }
}
