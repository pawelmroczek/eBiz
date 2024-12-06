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

/* @PrestaShop/Admin/Sell/Address/index.html.twig */
class __TwigTemplate_2f78d9538181cac87327efa78cf05a722e5c58d54614e841ebf90df593a8755d extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->blocks = [
            'content' => [$this, 'block_content'],
            'addresses_listing' => [$this, 'block_addresses_listing'],
            'address_required_fields_form' => [$this, 'block_address_required_fields_form'],
            'javascripts' => [$this, 'block_javascripts'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 26
        return "PrestaShopBundle:Admin:layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $this->parent = $this->loadTemplate("PrestaShopBundle:Admin:layout.html.twig", "@PrestaShop/Admin/Sell/Address/index.html.twig", 26);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 28
    public function block_content($context, array $blocks = [])
    {
        // line 29
        echo "  ";
        $this->displayBlock('addresses_listing', $context, $blocks);
        // line 36
        echo "
  ";
        // line 37
        $this->displayBlock('address_required_fields_form', $context, $blocks);
    }

    // line 29
    public function block_addresses_listing($context, array $blocks = [])
    {
        // line 30
        echo "    <div class=\"row\">
      <div class=\"col\">
        ";
        // line 32
        $this->loadTemplate("@PrestaShop/Admin/Common/Grid/grid_panel.html.twig", "@PrestaShop/Admin/Sell/Address/index.html.twig", 32)->display(twig_array_merge($context, ["grid" => ($context["addressGrid"] ?? null)]));
        // line 33
        echo "      </div>
    </div>
  ";
    }

    // line 37
    public function block_address_required_fields_form($context, array $blocks = [])
    {
        // line 38
        echo "    <div class=\"row\">
      <div class=\"col-md-12\">
        <p>
          <button class=\"btn btn-primary\"
                  type=\"button\"
                  data-toggle=\"collapse\"
                  data-target=\"#addressRequiredFieldsContainer\"
                  aria-expanded=\"false\"
                  aria-controls=\"addressRequiredFieldsContainer\"
          >
            <i class=\"material-icons\">add_circle</i>
            ";
        // line 49
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Set required fields for this section", [], "Admin.Orderscustomers.Feature"), "html", null, true);
        echo "
          </button>
        </p>
      </div>

      <div class=\"col-md-12\">
        ";
        // line 55
        $this->loadTemplate("@PrestaShop/Admin/Sell/Address/Blocks/required_fields.html.twig", "@PrestaShop/Admin/Sell/Address/index.html.twig", 55)->display($context);
        // line 56
        echo "      </div>
    </div>
  ";
    }

    // line 61
    public function block_javascripts($context, array $blocks = [])
    {
        // line 62
        echo "  ";
        $this->displayParentBlock("javascripts", $context, $blocks);
        echo "

  <script src=\"";
        // line 64
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\AssetExtension')->getAssetUrl("themes/default/js/bundle/pagination.js"), "html", null, true);
        echo "\"></script>
  <script src=\"";
        // line 65
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\AssetExtension')->getAssetUrl("themes/new-theme/public/address.bundle.js"), "html", null, true);
        echo "\"></script>
";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Sell/Address/index.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  116 => 65,  112 => 64,  106 => 62,  103 => 61,  97 => 56,  95 => 55,  86 => 49,  73 => 38,  70 => 37,  64 => 33,  62 => 32,  58 => 30,  55 => 29,  51 => 37,  48 => 36,  45 => 29,  42 => 28,  32 => 26,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@PrestaShop/Admin/Sell/Address/index.html.twig", "/var/www/html/src/PrestaShopBundle/Resources/views/Admin/Sell/Address/index.html.twig");
    }
}
