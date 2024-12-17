{**
* Copyright since 2007 PrestaShop SA and Contributors
* PrestaShop is an International Registered Trademark & Property of PrestaShop SA
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License 3.0 (AFL-3.0)
* that is bundled with this package in the file LICENSE.md.
* It is also available through the world-wide-web at this URL:
* https://opensource.org/licenses/AFL-3.0
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to https://devdocs.prestashop.com/ for more information.
*
* @author PrestaShop SA and Contributors <contact@prestashop.com>
  * @copyright Since 2007 PrestaShop SA and Contributors
  * @license https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
  *}

  <a class="banner" href="{$banner_link}" title="{$banner_desc}">
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
    {*if isset($banner_img)}
    <img src="{$banner_img}" alt="{$banner_desc}" title="{$banner_desc}" class="img-fluid" loading="lazy" width="1110"
      height="213">
    {else}
    <span>{$banner_desc}</span>
    {/if*}
  </a>