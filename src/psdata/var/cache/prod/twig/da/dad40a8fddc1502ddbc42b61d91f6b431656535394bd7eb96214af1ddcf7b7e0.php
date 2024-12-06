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

/* @PrestaShop/Admin/Improve/International/Currency/Blocks/exchange_rates.html.twig */
class __TwigTemplate_25d0623494ae59b809fbb44e2cbf8ba1ba2b75e695569841b62371d4c22c298e extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = [
            'currency_settings' => [$this, 'block_currency_settings'],
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        // line 25
        echo "
";
        // line 26
        $this->env->getRuntime("Symfony\\Component\\Form\\FormRenderer")->setTheme(($context["exchangeRatesForm"] ?? null), [0 => "PrestaShopBundle:Admin/TwigTemplateForm:prestashop_ui_kit.html.twig"], true);
        // line 27
        echo "
";
        // line 28
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["exchangeRatesForm"] ?? null), 'form_start', ["action" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_currencies_refresh_exchange_rates")]);
        echo "
  <div class=\"card\">
    <h3 class=\"card-header\">
      ";
        // line 31
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Exchange rate", [], "Admin.International.Feature"), "html", null, true);
        echo "
    </h3>
    <div class=\"card-block row\">
      <div class=\"card-text\">
        <div class=\"form-group row\">
          <label class=\"form-control-label\" for=\"";
        // line 36
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute($this->getAttribute(($context["exchangeRatesForm"] ?? null), "live_exchange_rate", []), "vars", []), "id", []), "html", null, true);
        echo "\">
            ";
        // line 37
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["exchangeRatesForm"] ?? null), "live_exchange_rate", []), 'label');
        echo "
          </label>
          <div class=\"col-sm\">
            ";
        // line 40
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["exchangeRatesForm"] ?? null), "live_exchange_rate", []), 'widget', ["attr" => ["class" => "js-live-exchange-rate", "data-url" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_currencies_update_live_exchange_rates")]]);
        echo "

            ";
        // line 42
        if ($this->getAttribute($this->getAttribute($this->getAttribute(($context["exchangeRatesForm"] ?? null), "live_exchange_rate", []), "vars", []), "disabled", [])) {
            // line 43
            echo "                <small class=\"form-text\">
                  ";
            // line 44
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Please install the %module_name% module before using this feature.", ["%module_name%" => "cronjobs"], "Admin.International.Notification"), "html", null, true);
            echo "
                </small>
              ";
        } else {
            // line 47
            echo "                <small class=\"form-text js-exchange-rate-text-when-disabled ";
            echo ((($this->getAttribute($this->getAttribute($this->getAttribute(($context["exchangeRatesForm"] ?? null), "live_exchange_rate", []), "vars", []), "value", []) == 0)) ? ("") : ("d-none"));
            echo "\">
                  ";
            // line 48
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("The exchange rates are not automatically updated", [], "Admin.International.Feature"), "html", null, true);
            echo "
                </small>
                <small class=\"form-text js-exchange-rate-text-when-enabled ";
            // line 50
            echo ((($this->getAttribute($this->getAttribute($this->getAttribute(($context["exchangeRatesForm"] ?? null), "live_exchange_rate", []), "vars", []), "value", []) != 0)) ? ("") : ("d-none"));
            echo "\">
                  ";
            // line 51
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("The exchange rates are automatically updated", [], "Admin.International.Feature"), "html", null, true);
            echo "
                </small>
            ";
        }
        // line 54
        echo "          </div>
        </div>
        <div class=\"form-group row\">
          <label for=\"\" class=\"form-control-label\">
            ";
        // line 58
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Update exchange rates", [], "Admin.International.Feature"), "html", null, true);
        echo "
          </label>
          <div class=\"col-sm\">
            <button class=\"btn btn-primary\" id=\"update-exchange-rates-button\">
              ";
        // line 62
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Update", [], "Admin.Actions"), "html", null, true);
        echo "
            </button>
          </div>
        </div>
        ";
        // line 66
        $this->displayBlock('currency_settings', $context, $blocks);
        // line 69
        echo "      </div>
    </div>
  </div>
";
        // line 72
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["exchangeRatesForm"] ?? null), 'form_end');
        echo "
";
    }

    // line 66
    public function block_currency_settings($context, array $blocks = [])
    {
        // line 67
        echo "          ";
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["exchangeRatesForm"] ?? null), 'rest');
        echo "
        ";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Improve/International/Currency/Blocks/exchange_rates.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  135 => 67,  132 => 66,  126 => 72,  121 => 69,  119 => 66,  112 => 62,  105 => 58,  99 => 54,  93 => 51,  89 => 50,  84 => 48,  79 => 47,  73 => 44,  70 => 43,  68 => 42,  63 => 40,  57 => 37,  53 => 36,  45 => 31,  39 => 28,  36 => 27,  34 => 26,  31 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@PrestaShop/Admin/Improve/International/Currency/Blocks/exchange_rates.html.twig", "/var/www/html/src/PrestaShopBundle/Resources/views/Admin/Improve/International/Currency/Blocks/exchange_rates.html.twig");
    }
}
