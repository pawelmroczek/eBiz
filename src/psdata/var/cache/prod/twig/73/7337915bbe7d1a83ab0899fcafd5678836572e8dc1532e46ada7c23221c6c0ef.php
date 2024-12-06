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

/* @PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/create.html.twig */
class __TwigTemplate_58c8baa0a3d318e5f637571ed82925a03c02828bd329f7d9e55e51163e1697e0 extends \Twig\Template
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
        $this->parent = $this->loadTemplate("@PrestaShop/Admin/layout.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/create.html.twig", 26);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 29
    public function block_content($context, array $blocks = [])
    {
        // line 30
        echo "  ";
        if (($context["multistoreIsUsed"] ?? null)) {
            echo twig_escape_filter($this->env, $this->getAttribute(($context["ps"] ?? null), "infotip", [0 => ($context["multistoreInfoTip"] ?? null), 1 => true], "method"), "html", null, true);
        }
        // line 31
        echo "  ";
        if ( !twig_test_empty($this->getAttribute($this->getAttribute(($context["requestSqlForm"] ?? null), "vars", []), "errors", []))) {
            // line 32
            echo "    <div class=\"alert alert-danger\">
      ";
            // line 33
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute($this->getAttribute(($context["requestSqlForm"] ?? null), "vars", []), "errors", []));
            foreach ($context['_seq'] as $context["_key"] => $context["error"]) {
                // line 34
                echo "        <div class=\"alert-text\">";
                echo twig_escape_filter($this->env, $this->getAttribute($context["error"], "message", []), "html", null, true);
                echo "</div>
      ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['error'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 36
            echo "    </div>
  ";
        }
        // line 38
        echo "
  <div class=\"row justify-content-center\">
    <div class=\"col\">
      ";
        // line 41
        $this->loadTemplate("@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/Blocks/form.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/create.html.twig", 41)->display($context);
        // line 42
        echo "
      ";
        // line 43
        $this->displayBlock('sql_manager_db_tables_panel', $context, $blocks);
        // line 46
        echo "    </div>
  </div>
";
    }

    // line 43
    public function block_sql_manager_db_tables_panel($context, array $blocks = [])
    {
        // line 44
        echo "        ";
        $this->loadTemplate("@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/Blocks/db_tables_panel.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/create.html.twig", 44)->display($context);
        // line 45
        echo "      ";
    }

    // line 50
    public function block_javascripts($context, array $blocks = [])
    {
        // line 51
        echo "  ";
        $this->displayParentBlock("javascripts", $context, $blocks);
        echo "

  <script src=\"";
        // line 53
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\AssetExtension')->getAssetUrl("themes/new-theme/public/sql_manager.bundle.js"), "html", null, true);
        echo "\"></script>
  <script src=\"";
        // line 54
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\AssetExtension')->getAssetUrl("themes/default/js/bundle/pagination.js"), "html", null, true);
        echo "\"></script>
";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/create.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  113 => 54,  109 => 53,  103 => 51,  100 => 50,  96 => 45,  93 => 44,  90 => 43,  84 => 46,  82 => 43,  79 => 42,  77 => 41,  72 => 38,  68 => 36,  59 => 34,  55 => 33,  52 => 32,  49 => 31,  44 => 30,  41 => 29,  31 => 26,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/create.html.twig", "/var/www/html/src/PrestaShopBundle/Resources/views/Admin/Configure/AdvancedParameters/RequestSql/create.html.twig");
    }
}
