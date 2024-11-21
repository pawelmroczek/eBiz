<?php
/* Smarty version 3.1.48, created on 2024-11-21 19:58:18
  from '/var/www/html/themes/classic/templates/page.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_673f82cab3d950_47457316',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '8dcdb649b7deb86ed768ed411b391e3fc80d8af2' => 
    array (
      0 => '/var/www/html/themes/classic/templates/page.tpl',
      1 => 1702485415,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_673f82cab3d950_47457316 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1777513336673f82cab3ae08_80979354', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'page_title'} */
class Block_1045618074673f82cab3b611_77197542 extends Smarty_Internal_Block
{
public $callsChild = 'true';
public $hide = 'true';
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <header class="page-header">
          <h1><?php 
$_smarty_tpl->inheritance->callChild($_smarty_tpl, $this);
?>
</h1>
        </header>
      <?php
}
}
/* {/block 'page_title'} */
/* {block 'page_header_container'} */
class Block_1740123619673f82cab3b276_72683653 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1045618074673f82cab3b611_77197542', 'page_title', $this->tplIndex);
?>

    <?php
}
}
/* {/block 'page_header_container'} */
/* {block 'page_content_top'} */
class Block_214478251673f82cab3c504_39026095 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'page_content'} */
class Block_174281542673f82cab3c8c5_98193370 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Page content -->
        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_1124263592673f82cab3c268_23917418 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <div id="content" class="page-content card card-block">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_214478251673f82cab3c504_39026095', 'page_content_top', $this->tplIndex);
?>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_174281542673f82cab3c8c5_98193370', 'page_content', $this->tplIndex);
?>

      </div>
    <?php
}
}
/* {/block 'page_content_container'} */
/* {block 'page_footer'} */
class Block_929253989673f82cab3d0d3_03813083 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Footer content -->
        <?php
}
}
/* {/block 'page_footer'} */
/* {block 'page_footer_container'} */
class Block_997422703673f82cab3ce84_46097555 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <footer class="page-footer">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_929253989673f82cab3d0d3_03813083', 'page_footer', $this->tplIndex);
?>

      </footer>
    <?php
}
}
/* {/block 'page_footer_container'} */
/* {block 'content'} */
class Block_1777513336673f82cab3ae08_80979354 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_1777513336673f82cab3ae08_80979354',
  ),
  'page_header_container' => 
  array (
    0 => 'Block_1740123619673f82cab3b276_72683653',
  ),
  'page_title' => 
  array (
    0 => 'Block_1045618074673f82cab3b611_77197542',
  ),
  'page_content_container' => 
  array (
    0 => 'Block_1124263592673f82cab3c268_23917418',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_214478251673f82cab3c504_39026095',
  ),
  'page_content' => 
  array (
    0 => 'Block_174281542673f82cab3c8c5_98193370',
  ),
  'page_footer_container' => 
  array (
    0 => 'Block_997422703673f82cab3ce84_46097555',
  ),
  'page_footer' => 
  array (
    0 => 'Block_929253989673f82cab3d0d3_03813083',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


  <section id="main">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1740123619673f82cab3b276_72683653', 'page_header_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1124263592673f82cab3c268_23917418', 'page_content_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_997422703673f82cab3ce84_46097555', 'page_footer_container', $this->tplIndex);
?>


  </section>

<?php
}
}
/* {/block 'content'} */
}
