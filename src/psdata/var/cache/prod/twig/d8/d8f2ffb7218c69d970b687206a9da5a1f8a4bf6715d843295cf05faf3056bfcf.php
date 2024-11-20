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

/* @PrestaShop/Admin/Improve/Design/Theme/import.html.twig */
class __TwigTemplate_133ed5d4f70417cb9f88718b2d4b6450ade1fa69fe8629c3a32efe7cd8c68f96 extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->blocks = [
            'content' => [$this, 'block_content'],
            'import_theme_form_rest' => [$this, 'block_import_theme_form_rest'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 26
        return "@PrestaShop/Admin/layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        // line 27
        $this->env->getRuntime("Symfony\\Component\\Form\\FormRenderer")->setTheme(($context["importThemeForm"] ?? null), [0 => "PrestaShopBundle:Admin/TwigTemplateForm:prestashop_ui_kit.html.twig"], true);
        // line 29
        $context["layoutTitle"] = (($this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Theme & Logo", [], "Admin.Navigation.Menu") . " > ") . $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Theme", [], "Admin.Design.Feature"));
        // line 30
        $context["layoutHeaderToolbarBtn"] = ["add" => ["href" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_themes_import"), "desc" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Add new theme", [], "Admin.Design.Feature"), "icon" => "add"], "export" => ["href" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_themes_export_current"), "desc" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Export current theme", [], "Admin.Design.Feature"), "icon" => "cloud_download"]];
        // line 26
        $this->parent = $this->loadTemplate("@PrestaShop/Admin/layout.html.twig", "@PrestaShop/Admin/Improve/Design/Theme/import.html.twig", 26);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 43
    public function block_content($context, array $blocks = [])
    {
        // line 44
        echo "  <div class=\"row\">
    <div class=\"col\">
      ";
        // line 46
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["importThemeForm"] ?? null), 'form_start');
        echo "
      ";
        // line 47
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["importThemeForm"] ?? null), 'errors');
        echo "
      <div class=\"row justify-content-center\">
        <div class=\"col-xl-10\">
          <div class=\"card\">
            <h3 class=\"card-header\">
              <i class=\"material-icons\">file_copy</i>
              ";
        // line 53
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Import from your computer", [], "Admin.Design.Feature"), "html", null, true);
        echo "
            </h3>
            <div class=\"card-block row\">
              <div class=\"card-text\">
                ";
        // line 57
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["importThemeForm"] ?? null), "import_from_computer", []), 'row');
        echo "
              </div>
            </div>
            <div class=\"card-footer\">
              <div class=\"d-flex justify-content-end\">
                <button class=\"btn btn-primary\">
                  <i class=\"material-icons\">cloud_upload</i>
                  ";
        // line 64
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", [], "Admin.Actions"), "html", null, true);
        echo "
                </button>
              </div>
            </div>
          </div>
        </div>

        <div class=\"col-xl-10\">
          <div class=\"card\">
            <h3 class=\"card-header\">
              <i class=\"material-icons\">file_copy</i>
              ";
        // line 75
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Import from the web", [], "Admin.Design.Feature"), "html", null, true);
        echo "
            </h3>
            <div class=\"card-block row\">
              <div class=\"card-text\">
                ";
        // line 79
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["importThemeForm"] ?? null), "import_from_web", []), 'row');
        echo "
              </div>
            </div>
            <div class=\"card-footer\">
              <div class=\"d-flex justify-content-end\">
                <button class=\"btn btn-primary\">
                  <i class=\"material-icons\">cloud_upload</i>
                  ";
        // line 86
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", [], "Admin.Actions"), "html", null, true);
        echo "
                </button>
              </div>
            </div>
          </div>
        </div>

        <div class=\"col-xl-10\">
          <div class=\"card\">
            <h3 class=\"card-header\">
              <i class=\"material-icons\">file_copy</i>
              ";
        // line 97
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Import from FTP", [], "Admin.Design.Feature"), "html", null, true);
        echo "
            </h3>
            <div class=\"card-block row\">
              <div class=\"card-text\">
                ";
        // line 101
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock($this->getAttribute(($context["importThemeForm"] ?? null), "import_from_ftp", []), 'row');
        echo "
              </div>
            </div>
            <div class=\"card-footer\">
              <div class=\"d-flex justify-content-end\">
                <button class=\"btn btn-primary\">
                  <i class=\"material-icons\">cloud_upload</i>
                  ";
        // line 108
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Save", [], "Admin.Actions"), "html", null, true);
        echo "
                </button>
              </div>
            </div>
          </div>
        </div>
      </div>

      ";
        // line 116
        $this->displayBlock('import_theme_form_rest', $context, $blocks);
        // line 119
        echo "
      ";
        // line 120
        echo         $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->renderBlock(($context["importThemeForm"] ?? null), 'form_end');
        echo "
    </div>
  </div>
";
    }

    // line 116
    public function block_import_theme_form_rest($context, array $blocks = [])
    {
        // line 117
        echo "        ";
        echo $this->env->getRuntime('Symfony\Component\Form\FormRenderer')->searchAndRenderBlock(($context["importThemeForm"] ?? null), 'rest');
        echo "
      ";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Improve/Design/Theme/import.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  173 => 117,  170 => 116,  162 => 120,  159 => 119,  157 => 116,  146 => 108,  136 => 101,  129 => 97,  115 => 86,  105 => 79,  98 => 75,  84 => 64,  74 => 57,  67 => 53,  58 => 47,  54 => 46,  50 => 44,  47 => 43,  42 => 26,  40 => 30,  38 => 29,  36 => 27,  30 => 26,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@PrestaShop/Admin/Improve/Design/Theme/import.html.twig", "/var/www/html/src/PrestaShopBundle/Resources/views/Admin/Improve/Design/Theme/import.html.twig");
    }
}
