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

/* @PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/view.html.twig */
class __TwigTemplate_f472673eb86a2761e31cc31f01d5003d968a094df210d46f8028bf2e54efb487 extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->blocks = [
            'content' => [$this, 'block_content'],
            'request_sql_view_block' => [$this, 'block_request_sql_view_block'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 26
        return "@PrestaShop/Admin/layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $this->parent = $this->loadTemplate("@PrestaShop/Admin/layout.html.twig", "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/view.html.twig", 26);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 29
    public function block_content($context, array $blocks = [])
    {
        // line 30
        echo "  ";
        $this->displayBlock('request_sql_view_block', $context, $blocks);
    }

    public function block_request_sql_view_block($context, array $blocks = [])
    {
        // line 31
        echo "    <div class=\"row\">
      <div class=\"col\">
        <div class=\"card\">
          <div class=\"card-header\">
            <h3>
              <i class=\"material-icons\">list</i>
              ";
        // line 37
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("SQL query result", [], "Admin.Advparameters.Feature"), "html", null, true);
        echo " (";
        echo twig_escape_filter($this->env, twig_length_filter($this->env, $this->getAttribute(($context["sqlRequestResult"] ?? null), "rows", [])), "html", null, true);
        echo ")
            </h3>
          </div>
            <div class=\"card-block\">
              ";
        // line 41
        if ( !twig_test_empty($this->getAttribute(($context["sqlRequestResult"] ?? null), "rows", []))) {
            // line 42
            echo "              <div class=\"table-responsive\">
                <table class=\"table\">
                  <thead>
                    <tr>
                      ";
            // line 46
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["sqlRequestResult"] ?? null), "columns", []));
            foreach ($context['_seq'] as $context["_key"] => $context["column"]) {
                // line 47
                echo "                        <th>";
                echo twig_escape_filter($this->env, $context["column"], "html", null, true);
                echo "</th>
                      ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['column'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 49
            echo "                    </tr>
                  </thead>
                  <tbody>
                    ";
            // line 52
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["sqlRequestResult"] ?? null), "rows", []));
            foreach ($context['_seq'] as $context["_key"] => $context["row"]) {
                // line 53
                echo "                    <tr>
                      ";
                // line 54
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["sqlRequestResult"] ?? null), "columns", []));
                foreach ($context['_seq'] as $context["_key"] => $context["column"]) {
                    // line 55
                    echo "                        ";
                    if ($this->getAttribute($this->getAttribute(($context["requestSqlView"] ?? null), "attributes", [], "any", false, true), $context["column"], [], "array", true, true)) {
                        // line 56
                        echo "                          <td>";
                        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute(($context["requestSqlView"] ?? null), "attributes", []), $context["column"], [], "array"), "html", null, true);
                        echo "</td>
                        ";
                    } else {
                        // line 58
                        echo "                          <td>";
                        echo twig_escape_filter($this->env, $this->getAttribute($context["row"], $context["column"], [], "array"), "html", null, true);
                        echo "</td>
                        ";
                    }
                    // line 60
                    echo "                      ";
                }
                $_parent = $context['_parent'];
                unset($context['_seq'], $context['_iterated'], $context['_key'], $context['column'], $context['_parent'], $context['loop']);
                $context = array_intersect_key($context, $_parent) + $_parent;
                // line 61
                echo "                    </tr>
                    ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['row'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 63
            echo "                  </tbody>
                </table>
              </div>
              ";
        } else {
            // line 67
            echo "                <div class=\"alert alert-warning\">
                  <p class=\"alert-text\">
                    ";
            // line 69
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("This SQL query has no result.", [], "Admin.Advparameters.Notification"), "html", null, true);
            echo "
                  </p>
                </div>
              ";
        }
        // line 73
        echo "            </div>
        </div>
      </div>
    </div>
  ";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/view.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  149 => 73,  142 => 69,  138 => 67,  132 => 63,  125 => 61,  119 => 60,  113 => 58,  107 => 56,  104 => 55,  100 => 54,  97 => 53,  93 => 52,  88 => 49,  79 => 47,  75 => 46,  69 => 42,  67 => 41,  58 => 37,  50 => 31,  43 => 30,  40 => 29,  30 => 26,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@PrestaShop/Admin/Configure/AdvancedParameters/RequestSql/view.html.twig", "/var/www/html/src/PrestaShopBundle/Resources/views/Admin/Configure/AdvancedParameters/RequestSql/view.html.twig");
    }
}
