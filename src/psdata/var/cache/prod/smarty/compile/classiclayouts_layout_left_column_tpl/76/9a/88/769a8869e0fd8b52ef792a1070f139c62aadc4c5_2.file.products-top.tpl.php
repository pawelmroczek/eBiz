<?php
/* Smarty version 3.1.48, created on 2024-12-05 18:53:04
  from '/var/www/html/themes/classic/templates/catalog/_partials/products-top.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_6751e880e01444_52877987',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '769a8869e0fd8b52ef792a1070f139c62aadc4c5' => 
    array (
      0 => '/var/www/html/themes/classic/templates/catalog/_partials/products-top.tpl',
      1 => 1733417366,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:catalog/_partials/sort-orders.tpl' => 1,
  ),
),false)) {
function content_6751e880e01444_52877987 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>
  <div id="js-product-list-top" class="row products-selection">

    <div class=" hidden-sm-down total-products">
      <button id="toggle_filters" class="filter__button">
        <svg class="filter__button-icon" aria-hidden="true" viewBox="0 0 20 20" fill="currentColor">
          <path fill-rule="evenodd" d="M2.628 1.601C5.028 1.206 7.49 1 10 1s4.973.206 7.372.601a.75.75 0 01.628.74v2.288a2.25 2.25 0 01-.659 1.59l-4.682 4.683a2.25 2.25 0 00-.659 1.59v3.037c0 .684-.31 1.33-.844 1.757l-1.937 1.55A.75.75 0 018 18.25v-5.757a2.25 2.25 0 00-.659-1.591L2.659 6.22A2.25 2.25 0 012 4.629V2.34a.75.75 0 01.628-.74z" clip-rule="evenodd"></path>
      </svg>
      </button>
      <div class="filter__sorting">

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2590753406751e880dfe933_03976200', 'sort_by');
?>


        <?php if (!empty($_smarty_tpl->tpl_vars['listing']->value['rendered_facets'])) {?>
        <div class="col-sm-3 col-xs-4 hidden-md-up filter-button">
          <button id="search_filter_toggler" class="btn btn-secondary js-search-toggler">
            <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Filter','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>

          </button>
        </div>
        <?php }?>
      </div>
      <?php echo '<script'; ?>
>
        // document.getElementById('serach_filters_wrapper').style.display = 'none';
        document.getElementById('toggle_filters').addEventListener('click', function () {
          var filtersWrapper = document.getElementById('search_filters_wrapper');
          if (filtersWrapper.style.display === 'none' || filtersWrapper.style.display === '') {
            filtersWrapper.style.display = 'block';
          } else {
            filtersWrapper.style.display = 'none';
          }
        });
      <?php echo '</script'; ?>
>
          </div>
    <div class="col-md-6">
      
    </div>
    <div class="col-sm-12 hidden-md-up text-sm-center showing">
      <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Showing %from%-%to% of %total% item(s)','d'=>'Shop.Theme.Catalog','sprintf'=>array('%from%'=>$_smarty_tpl->tpl_vars['listing']->value['pagination']['items_shown_from'],'%to%'=>$_smarty_tpl->tpl_vars['listing']->value['pagination']['items_shown_to'],'%total%'=>$_smarty_tpl->tpl_vars['listing']->value['pagination']['total_items'])),$_smarty_tpl ) );?>

    </div>
  </div><?php }
/* {block 'sort_by'} */
class Block_2590753406751e880dfe933_03976200 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'sort_by' => 
  array (
    0 => 'Block_2590753406751e880dfe933_03976200',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/sort-orders.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('sort_orders'=>$_smarty_tpl->tpl_vars['listing']->value['sort_orders']), 0, false);
?>
        <?php
}
}
/* {/block 'sort_by'} */
}
