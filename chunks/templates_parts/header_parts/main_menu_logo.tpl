
<div class="row">
    <div class="col-xl-2 col-lg-2">
        <div class="logo ">
            <a href="/">
                <img src="assets/img/logo-transperent.png" alt="" width="250" height="auto">
            </a>
        </div>
    </div>
    <div class="col-xl-7 col-lg-7 ">
        <div class="main-menu">
            <nav>
                <ul>
                    <li class="angle-shape"><a href="{1 | url}">Главная</a>
                        <ul class="submenu">
                            {$_modx->runSnippet ('pdoMenu', [
                            'parents'=> 1,
                            'level'=>1
                            ])}
                        </ul>
                    </li>
                    <li class="angle-shape"><a href="{3|url}"> Каталог </a>
                        <ul class="mega-menu">
                            <li><a class="menu-title" href="{4 | url}">{$_modx->getPlaceholder('+option_menu_name_first_column')}</a>
                               
                                {$_modx->runSnippet("pdoMenu", [
                                    'parents' => 4,
                                    'level' => 2,
                                   'tpl' => '@INLINE <li ><a href="{$link}" > <span>> {$menutitle}</span></a></li>'

                                ])}


                               
                            </li>
                            <li><a class="menu-title" href="#">Детская одежда</a>
                                <ul>
                                    <li><a href="shop-list-style1.html">list style 1</a></li>
                                    <li><a href="shop-list-style2.html">list style 2</a></li>
                                    <li><a href="shop-list-style3.html">list style 3</a></li>
                                    <li><a href="shop-list-fullwide.html">list full wide</a></li>
                                    <li><a href="shop-list-sidebar.html">list with sidebar </a></li>
                                </ul>
                            </li>
                            <li><a class="menu-title" href="#">Аксессуары</a>
                                {$_modx->runSnippet("pdoMenu", [
                                'resources' => -4,
                                'parents' =>  3,
                                'level' => 1,
                                'tpl' => '@INLINE <li ><a href="{$link}" > <span>> {$menutitle}</span></a></li>'

                            ])}
                            </li>
                            <li><a class="menu-title" href="#">Для учителей</a>
                                <ul>
                                    <li><a href="product-details-sticky.html">sticky style</a></li>
                                    <li><a href="product-details-sticky-right.html">sticky right</a></li>
                                    <li><a href="product-details-slider-box.html">slider style</a></li>
                                    <li><a href="product-details-affiliate.html">Affiliate style</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    {* <li><a href="shop.html">Accessories <span>hot</span> </a></li> *}
                    <li><a href="{22 | url}"> Новости </a></li>
                    <li class="angle-shape"><a href="{34 | url}">О компании </a>
                        <ul class="submenu">
                            {$_modx->runSnippet ('pdoMenu', [
                            'parents'=> 34,
                            ])}
                        </ul>
                    </li>
                    <li class="angle-shape"><a href="{29 | url}"> Контакты </a>
<!--                        <ul class="submenu">-->
<!--                            <li><a href="blog.html">standard style </a></li>-->
<!--                            <li><a href="blog-2-col.html">blog 2 column </a></li>-->
<!--                            <li><a href="blog-3-col.html">blog 3 column </a></li>-->
<!--                            <li><a href="blog-right-sidebar.html">blog right sidebar </a></li>-->
<!--                            <li><a href="blog-details.html">blog details </a></li>-->
<!--                            <li><a href="blog-details-right-sidebar.html">blog details right sidebar </a></li>-->
<!--                        </ul>-->
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="col-xl-3 col-lg-3">
        <div class="header-right-wrap pt-40">
            <div class="header-search">
                <a class="search-active" href="#"><i class="sli sli-magnifier"></i></a>
            </div>
            <div class="cart-wrap">

                {$_modx->runSnippet('!msMiniCart', [
                'tpl' => '@FILE chunks/templates_parts/header_parts/shoping_cart/tpl/tpl_mini_cart.tpl'
                ])}

            </div>
            <div class="setting-wrap">
                <button class="setting-active">
                    <i class="sli sli-settings"></i>
                </button>
                <div class="setting-content">
                    <ul>
                        <li>
                            <h4>Currency</h4>
                            <ul>
                                <li><a href="#">USD</a></li>
                                <li><a href="#">Euro</a></li>
                                <li><a href="#">Real</a></li>
                                <li><a href="#">BDT</a></li>
                            </ul>
                        </li>
                        <li>
                            <h4>Language</h4>
                            <ul>
                                <li><a href="#">English (US)</a></li>
                                <li><a href="#">English (UK)</a></li>
                                <li><a href="#">Spanish</a></li>
                            </ul>
                        </li>
                        <li>
                            <h4>Account</h4>
                            <ul>
                                <li><a href="login-register.html">Login</a></li>
                                <li><a href="login-register.html">Creat Account</a></li>
                                <li><a href="my-account.html">My Account</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div> 
        </div>
    </div>
</div>