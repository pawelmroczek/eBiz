<?php
/* Smarty version 3.1.48, created on 2024-12-03 16:37:17
  from 'module:psbannerpsbanner.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.48',
  'unifunc' => 'content_674f25ad2ae854_19758540',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '64034093fbda864710a2c0f526b37f921e53ee39' => 
    array (
      0 => 'module:psbannerpsbanner.tpl',
      1 => 1732557097,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_674f25ad2ae854_19758540 (Smarty_Internal_Template $_smarty_tpl) {
?>
  <a class="banner" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['banner_link']->value, ENT_QUOTES, 'UTF-8');?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['banner_desc']->value, ENT_QUOTES, 'UTF-8');?>
">
    <div class="ebooks__container">
      <img class="object-contain ebooks__img"
        src="https://cdn.buttercms.com/output=compress:true/resize=width:2200,fit:max/zpjYL2onQWe25lGGyc8a"
        alt="Digital downloads of some of our most popular titles.">
        <div class="ebooks__textContainer">
          <h3>EBOOKS</h3>
          <h2>Digital downloads of some of our most popular titles.</h2>
          <p>
            Always at your fingertips, eBooks are the way to travel with your pattern.
          </p>
          <div class="tile__textContainer-container">
            <p class="tile__textContainer-link">Shop Now </p>
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-arrow-right icon__arrow-right tile__textContainer-svg" role="img" aria-labelledby="lucide-arrow-right-title-6743267808f61">
              <title id="lucide-arrow-right-title-6743267808f61">Arrow-right Icon</title>
              <path d="M5 12h14"></path>
              <path d="m12 5 7 7-7 7"></path>
            </svg>
          </div>
        </div>
    </div>
      </a><?php }
}
