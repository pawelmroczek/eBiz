<?php
/* Smarty version 3.1.48, created on 2024-11-21 19:58:18
  from '/var/www/html/themes/classic/templates/_partials/header.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_673f82cac0c201_10375751',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'e6eead84a7a0713719d5b8566271288962cc960f' => 
    array (
      0 => '/var/www/html/themes/classic/templates/_partials/header.tpl',
      1 => 1732215462,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_673f82cac0c201_10375751 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1262729519673f82cac09537_17746218', 'header_banner');
?>



<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1847171634673f82cac09f79_29839380', 'header_top');
}
/* {block 'header_banner'} */
class Block_1262729519673f82cac09537_17746218 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'header_banner' => 
  array (
    0 => 'Block_1262729519673f82cac09537_17746218',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

  <div class="header-banner">
    <div class="banner">
      <span class="banner__text">The Big Yarn Sale, Up to 60% Off Favorite Yarns.</span>
      <a class="banner__link" href="/sale/wc1124-the-big-yarn-sale?id=50110806">Shop Now! »</a>
    </div>
    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayBanner'),$_smarty_tpl ) );?>

  </div>
<?php
}
}
/* {/block 'header_banner'} */
/* {block 'header_top'} */
class Block_1847171634673f82cac09f79_29839380 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'header_top' => 
  array (
    0 => 'Block_1847171634673f82cac09f79_29839380',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

  <div class="header-top">
    <nav class="container navigation">
      <div class=" navigation__logo">
        <div class=" hidden-sm-down " id="_desktop_logo">
          <?php if ($_smarty_tpl->tpl_vars['shop']->value['logo_details']) {?>
          <?php if ($_smarty_tpl->tpl_vars['page']->value['page_name'] == 'index') {?>
          <h1>
            <?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'renderLogo', array(), true);?>

          </h1>
          <?php } else { ?>
          <?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'renderLogo', array(), true);?>

          <?php }?>
          <?php }?>
        </div>
      </div>
      <div class="header-top-right">
        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['widget'][0], array( array('name'=>'ps_mainmenu'),$_smarty_tpl ) );?>

      </div>
      <div id="mobile_top_menu_wrapper" class="row hidden-md-up" style="display:none;">
        <div class="js-top-menu mobile" id="_mobile_top_menu"></div>
        <div class="js-top-menu-bottom">
          <div id="_mobile_currency_selector"></div>
          <div id="_mobile_language_selector"></div>
          <div id="_mobile_contact_link"></div>
        </div>
      </div>
      <div class="navigation__rightContainer">
        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['widget'][0], array( array('name'=>'ps_searchbar'),$_smarty_tpl ) );?>

        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayNav2'),$_smarty_tpl ) );?>

      </div>
    </nav>
  </div>
  <?php
}
}
/* {/block 'header_top'} */
}
