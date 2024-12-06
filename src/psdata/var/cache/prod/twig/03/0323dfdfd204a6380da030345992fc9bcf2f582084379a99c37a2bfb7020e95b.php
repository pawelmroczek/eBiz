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

/* @PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/Blocks/db_tables_panel.html.twig */
class __TwigTemplate_43a306a487873abbfc4f75474ffc556cb08caf9dcaed0a539495cfd71865a9dd extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = [
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        // line 25
        echo "
";
        // line 27
        echo "
<div class=\"row\">
  <div class=\"col-12 col-md-4\">
    <div class=\"card\">
      <h3 class=\"card-header\">
          ";
        // line 32
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("List of MySQL Tables", [], "Admin.Advparameters.Feature"), "html", null, true);
        echo "
      </h3>
      <div class=\"card-block\">
        <div class=\"form-group\">
          <select class=\"form-control js-db-tables-select\"
                  title=\"";
        // line 37
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("List of MySQL Tables", [], "Admin.Advparameters.Feature"), "html", null, true);
        echo "\"
                  size=\"10\"
          >
            ";
        // line 40
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["dbTableNames"] ?? null));
        foreach ($context['_seq'] as $context["_key"] => $context["tableName"]) {
            // line 41
            echo "              <option value=\"";
            echo twig_escape_filter($this->env, $context["tableName"], "html", null, true);
            echo "\"
                      data-table-columns-url=\"";
            // line 42
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_sql_requests_table_columns", ["mySqlTableName" => $context["tableName"]]), "html", null, true);
            echo "\"
              >
                ";
            // line 44
            echo twig_escape_filter($this->env, $context["tableName"], "html", null, true);
            echo "
              </option>
            ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['tableName'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 47
        echo "          </select>
        </div>

        <button type=\"button\"
                class=\"btn btn-sm btn-outline-secondary js-add-db-table-to-query-btn\"
                data-choose-table-message=\"";
        // line 52
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Please choose a table.", [], "Admin.Advparameters.Feature"), "html", null, true);
        echo "\"
        >
          <i class=\"material-icons\">add_circle</i> ";
        // line 54
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Add table name to SQL query", [], "Admin.Advparameters.Feature"), "html", null, true);
        echo "
        </button>
      </div>
    </div>
  </div>
  <div class=\"col-12 col-md-8\">
    <div class=\"card\">
      <h3 class=\"card-header\">
          ";
        // line 62
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("List of attributes for this MySQL table", [], "Admin.Advparameters.Feature"), "html", null, true);
        echo "
      </h3>
      <div class=\"card-block\">
        <table class=\"table js-table-columns d-none\" data-action-btn=\"";
        // line 65
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Add attribute to SQL query", [], "Admin.Advparameters.Feature"), "html", null, true);
        echo "\">
          <thead>
            <tr>
              <th>";
        // line 68
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Attribute", [], "Admin.Global"), "html", null, true);
        echo "</th>
              <th>";
        // line 69
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Type", [], "Admin.Global"), "html", null, true);
        echo "</th>
              <th class=\"text-center\">";
        // line 70
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Action", [], "Admin.Advparameters.Feature"), "html", null, true);
        echo "</th>
            </tr>
          </thead>
          <tbody>
          </tbody>
        </table>
        <div class=\"alert alert-warning js-table-alert\" role=\"alert\">
          <p class=\"alert-text\">";
        // line 77
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Please choose a MySQL table", [], "Admin.Advparameters.Notification"), "html", null, true);
        echo "</p>
        </div>
      </div>
    </div>
  </div>
</div>
";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/Blocks/db_tables_panel.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  130 => 77,  120 => 70,  116 => 69,  112 => 68,  106 => 65,  100 => 62,  89 => 54,  84 => 52,  77 => 47,  68 => 44,  63 => 42,  58 => 41,  54 => 40,  48 => 37,  40 => 32,  33 => 27,  30 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/Blocks/db_tables_panel.html.twig", "/var/www/html/src/PrestaShopBundle/Resources/views/Admin/Configure/AdvancedParameters/RequestSql/Blocks/db_tables_panel.html.twig");
    }
}
