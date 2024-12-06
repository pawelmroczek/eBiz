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

/* @PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/edit.html.twig */
class __TwigTemplate_8e811c77b62f3c71bfa5ac66e7cd6b8a93a857b211ddaac2ae396334bdf2292f extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->blocks = [
            'content' => [$this, 'block_content'],
            'sql_manager_db_tables_panel' => [$this, 'block_sql_manager_db_tables_panel'],
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
        $this->parent = $this->loadTemplate("@PrestaShop/Admin/layout.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/edit.html.twig", 26);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 29
    public function block_content($context, array $blocks = [])
    {
        // line 30
        echo "  ";
        if ( !twig_test_empty($this->getAttribute($this->getAttribute(($context["requestSqlForm"] ?? null), "vars", []), "errors", []))) {
            // line 31
            echo "    <div class=\"alert alert-danger\">
      ";
            // line 32
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute($this->getAttribute(($context["requestSqlForm"] ?? null), "vars", []), "errors", []));
            foreach ($context['_seq'] as $context["_key"] => $context["error"]) {
                // line 33
                echo "        <div class=\"alert-text\">";
                echo twig_escape_filter($this->env, $this->getAttribute($context["error"], "message", []), "html", null, true);
                echo "</div>
      ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['error'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 35
            echo "    </div>
  ";
        }
        // line 37
        echo "
  <div class=\"row justify-content-center\">
    <div class=\"col\">
      ";
        // line 40
        $this->loadTemplate("@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/Blocks/form.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/edit.html.twig", 40)->display($context);
        // line 41
        echo "
      ";
        // line 42
        $this->displayBlock('sql_manager_db_tables_panel', $context, $blocks);
        // line 45
        echo "    </div>
  </div>
";
    }

    // line 42
    public function block_sql_manager_db_tables_panel($context, array $blocks = [])
    {
        // line 43
        echo "        ";
        $this->loadTemplate("@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/Blocks/db_tables_panel.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/edit.html.twig", 43)->display($context);
        // line 44
        echo "      ";
    }

    // line 49
    public function block_javascripts($context, array $blocks = [])
    {
        // line 50
        echo "  ";
        $this->displayParentBlock("javascripts", $context, $blocks);
        echo "

  <script src=\"";
        // line 52
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\AssetExtension')->getAssetUrl("themes/new-theme/public/sql_manager.bundle.js"), "html", null, true);
        echo "\"></script>
  <script src=\"";
        // line 53
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\AssetExtension')->getAssetUrl("themes/default/js/bundle/pagination.js"), "html", null, true);
        echo "\"></script>
";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/edit.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  108 => 53,  104 => 52,  98 => 50,  95 => 49,  91 => 44,  88 => 43,  85 => 42,  79 => 45,  77 => 42,  74 => 41,  72 => 40,  67 => 37,  63 => 35,  54 => 33,  50 => 32,  47 => 31,  44 => 30,  41 => 29,  31 => 26,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/edit.html.twig", "/var/www/html/src/PrestaShopBundle/Resources/views/Admin/Configure/AdvancedParameters/RequestSql/edit.html.twig");
    }
}
