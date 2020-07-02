<div class="header-small-mobile">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-6">
                        <div class="mobile-logo">
                            <a href="index.html">
                                <img width="200" height="auto" alt="" src="assets/img/logo-transperent.png">
                            </a>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="header-right-wrap">
                            <div class="cart-wrap">
                                {$_modx->runSnippet('!msMiniCart', [
                                'tpl' => '@FILE chunks/templates_parts/header_parts/shoping_cart/tpl/tpl_mini_cart.tpl'
                                ])}
                            </div>
                            <div class="mobile-off-canvas">
                                <a class="mobile-aside-button" href="#"><i class="sli sli-menu"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>