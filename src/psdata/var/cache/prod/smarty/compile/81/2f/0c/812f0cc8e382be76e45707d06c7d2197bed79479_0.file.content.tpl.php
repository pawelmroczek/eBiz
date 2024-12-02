<?php
/* Smarty version 3.1.48, created on 2024-12-02 16:23:44
  from '/var/www/html/admin284wsmgoi/themes/default/template/content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_674dd100036d98_88762673',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '812f0cc8e382be76e45707d06c7d2197bed79479' => 
    array (
      0 => '/var/www/html/admin284wsmgoi/themes/default/template/content.tpl',
      1 => 1732293327,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_674dd100036d98_88762673 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="ajax_confirmation" class="alert alert-success hide"></div>
<div id="ajaxBox" style="display:none"></div>

<div class="row">
	<div class="col-lg-12">
		<?php if ((isset($_smarty_tpl->tpl_vars['content']->value))) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }
}
