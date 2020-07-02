<div class="product-area pb-70">
        <div class="container">
            <div class="section-title text-center pb-40">

                <h2>Популярные товары</h2>
                <p> В нашем каталоге есть товары, которые пользуются большей популярностью чем остальные</p>
            </div>
            <div class="product-tab-list nav pb-60 text-center">
                <a class="active" href="#product-1" data-toggle="tab">
                    <h4>ДЛЯ ДЕВОЧЕК </h4>
                </a>
                <a href="#product-2" data-toggle="tab">
                    <h4>ДЛЯ МАЛЬЧИКОВ </h4>
                </a>
                <a href="#product-3" data-toggle="tab">
                    <h4>АКСЕССУАРЫ</h4>
                </a>
            </div>
            <div class="tab-content jump-2">
                <div id="product-1" class="tab-pane active">
                    <div class="ht-products product-slider-active owl-carousel">
                        <!--Product Start-->
                        {$_modx->runSnippet('!msProducts', [
                        'tpl' => '@FILE chunks/templates_parts/main_page_parts/tpl/tpl_single_product_on_mp.tpl',
                        'parents' => 5,
                        'where' => '{"Data.popular":"1"}'
                        ])}



                        <!--Product End-->

                    </div>
                </div>
                <div id="product-2" class="tab-pane">
                    <div class="ht-products product-slider-active owl-carousel">
                        <!--Product Start-->
                        {$_modx->runSnippet('!msProducts', [
                        'tpl' => '@FILE chunks/templates_parts/main_page_parts/tpl/tpl_single_product_on_mp.tpl',
                        'parents' => 6,
                        'where' => '{"Data.popular":"1"}'
                        ])}
                        <!--Product End-->
                    </div>
                </div>
                <div id="product-3" class="tab-pane">
                    <div class="ht-products product-slider-active owl-carousel">
                        <!--Product Start-->
                        <div class="ht-product ht-product-action-on-hover ht-product-category-right-bottom mb-30">
                            <div class="ht-product-inner">
                                <div class="ht-product-image-wrap">
                                    <a href="product-details.html" class="ht-product-image"> <img src="assets/img/product/product-4.svg" alt="Universal Product Style"> </a>
                                    <div class="ht-product-action">
                                        <ul>
                                            <li><a href="#" data-toggle="modal" data-target="#exampleModal"><i class="sli sli-magnifier"></i><span class="ht-product-action-tooltip">Quick View</span></a></li>
                                            <li><a href="#"><i class="sli sli-heart"></i><span class="ht-product-action-tooltip">Add to Wishlist</span></a></li>
                                            <li><a href="#"><i class="sli sli-refresh"></i><span class="ht-product-action-tooltip">Add to Compare</span></a></li>
                                            <li><a href="#"><i class="sli sli-bag"></i><span class="ht-product-action-tooltip">Add to Cart</span></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="ht-product-content">
                                    <div class="ht-product-content-inner">
                                        <div class="ht-product-categories"><a href="#">Clock</a></div>
                                        <h4 class="ht-product-title"><a href="#">Demo Product Name</a></h4>
                                        <div class="ht-product-price">
                                            <span class="new">$60.00</span>
                                            <span class="old">$80.00</span>
                                        </div>
                                        <div class="ht-product-ratting-wrap">
                                            <span class="ht-product-ratting">
                                                <span class="ht-product-user-ratting" style="width: 100%;">
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                </span>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="ht-product-action">
                                        <ul>
                                            <li><a href="#"><i class="sli sli-magnifier"></i><span class="ht-product-action-tooltip">Quick View</span></a></li>
                                            <li><a href="#"><i class="sli sli-heart"></i><span class="ht-product-action-tooltip">Add to Wishlist</span></a></li>
                                            <li><a href="#"><i class="sli sli-refresh"></i><span class="ht-product-action-tooltip">Add to Compare</span></a></li>
                                            <li><a href="#"><i class="sli sli-bag"></i><span class="ht-product-action-tooltip">Add to Cart</span></a></li>
                                        </ul>
                                    </div>
                                    <div class="ht-product-countdown-wrap">
                                        <div class="ht-product-countdown" data-countdown="2020/01/01"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Product End-->
                        <!--Product Start-->
                        <div class="ht-product ht-product-action-on-hover ht-product-category-right-bottom mb-30">
                            <div class="ht-product-inner">
                                <div class="ht-product-image-wrap">
                                    <a href="product-details.html" class="ht-product-image"> <img src="assets/img/product/product-8.svg" alt="Universal Product Style"> </a>
                                    <div class="ht-product-action">
                                        <ul>
                                            <li><a href="#" data-toggle="modal" data-target="#exampleModal"><i class="sli sli-magnifier"></i><span class="ht-product-action-tooltip">Quick View</span></a></li>
                                            <li><a href="#"><i class="sli sli-heart"></i><span class="ht-product-action-tooltip">Add to Wishlist</span></a></li>
                                            <li><a href="#"><i class="sli sli-refresh"></i><span class="ht-product-action-tooltip">Add to Compare</span></a></li>
                                            <li><a href="#"><i class="sli sli-bag"></i><span class="ht-product-action-tooltip">Add to Cart</span></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="ht-product-content">
                                    <div class="ht-product-content-inner">
                                        <div class="ht-product-categories"><a href="#">Chair </a></div>
                                        <h4 class="ht-product-title"><a href="#">Demo Product Name</a></h4>
                                        <div class="ht-product-price">
                                            <span class="new">$90.00</span>
                                        </div>
                                        <div class="ht-product-ratting-wrap">
                                            <span class="ht-product-ratting">
                                                <span class="ht-product-user-ratting" style="width: 100%;">
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                </span>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="ht-product-action">
                                        <ul>
                                            <li><a href="#"><i class="sli sli-magnifier"></i><span class="ht-product-action-tooltip">Quick View</span></a></li>
                                            <li><a href="#"><i class="sli sli-heart"></i><span class="ht-product-action-tooltip">Add to Wishlist</span></a></li>
                                            <li><a href="#"><i class="sli sli-refresh"></i><span class="ht-product-action-tooltip">Add to Compare</span></a></li>
                                            <li><a href="#"><i class="sli sli-bag"></i><span class="ht-product-action-tooltip">Add to Cart</span></a></li>
                                        </ul>
                                    </div>
                                    <div class="ht-product-countdown-wrap">
                                        <div class="ht-product-countdown" data-countdown="2020/01/01"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Product End-->
                        <!--Product Start-->
                        <div class="ht-product ht-product-action-on-hover ht-product-category-right-bottom mb-30">
                            <div class="ht-product-inner">
                                <div class="ht-product-image-wrap">
                                    <a href="product-details.html" class="ht-product-image"> <img src="assets/img/product/product-2.svg" alt="Universal Product Style"> </a>
                                    <div class="ht-product-action">
                                        <ul>
                                            <li><a href="#" data-toggle="modal" data-target="#exampleModal"><i class="sli sli-magnifier"></i><span class="ht-product-action-tooltip">Quick View</span></a></li>
                                            <li><a href="#"><i class="sli sli-heart"></i><span class="ht-product-action-tooltip">Add to Wishlist</span></a></li>
                                            <li><a href="#"><i class="sli sli-refresh"></i><span class="ht-product-action-tooltip">Add to Compare</span></a></li>
                                            <li><a href="#"><i class="sli sli-bag"></i><span class="ht-product-action-tooltip">Add to Cart</span></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="ht-product-content">
                                    <div class="ht-product-content-inner">
                                        <div class="ht-product-categories"><a href="#">Lamp</a></div>
                                        <h4 class="ht-product-title"><a href="#">Demo Product Name</a></h4>
                                        <div class="ht-product-price">
                                            <span class="new">$40.00</span>
                                            <span class="old">$70.00</span>
                                        </div>
                                        <div class="ht-product-ratting-wrap">
                                            <span class="ht-product-ratting">
                                                <span class="ht-product-user-ratting" style="width: 100%;">
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                </span>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="ht-product-action">
                                        <ul>
                                            <li><a href="#"><i class="sli sli-magnifier"></i><span class="ht-product-action-tooltip">Quick View</span></a></li>
                                            <li><a href="#"><i class="sli sli-heart"></i><span class="ht-product-action-tooltip">Add to Wishlist</span></a></li>
                                            <li><a href="#"><i class="sli sli-refresh"></i><span class="ht-product-action-tooltip">Add to Compare</span></a></li>
                                            <li><a href="#"><i class="sli sli-bag"></i><span class="ht-product-action-tooltip">Add to Cart</span></a></li>
                                        </ul>
                                    </div>
                                    <div class="ht-product-countdown-wrap">
                                        <div class="ht-product-countdown" data-countdown="2020/01/01"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Product End-->
                        <!--Product Start-->
                        <div class="ht-product ht-product-action-on-hover ht-product-category-right-bottom mb-30">
                            <div class="ht-product-inner">
                                <div class="ht-product-image-wrap">
                                    <a href="product-details.html" class="ht-product-image"> <img src="assets/img/product/product-5.svg" alt="Universal Product Style"> </a>
                                    <div class="ht-product-action">
                                        <ul>
                                            <li><a href="#" data-toggle="modal" data-target="#exampleModal"><i class="sli sli-magnifier"></i><span class="ht-product-action-tooltip">Quick View</span></a></li>
                                            <li><a href="#"><i class="sli sli-heart"></i><span class="ht-product-action-tooltip">Add to Wishlist</span></a></li>
                                            <li><a href="#"><i class="sli sli-refresh"></i><span class="ht-product-action-tooltip">Add to Compare</span></a></li>
                                            <li><a href="#"><i class="sli sli-bag"></i><span class="ht-product-action-tooltip">Add to Cart</span></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="ht-product-content">
                                    <div class="ht-product-content-inner">
                                        <div class="ht-product-categories"><a href="#">Clock</a></div>
                                        <h4 class="ht-product-title"><a href="#">Demo Product Name</a></h4>
                                        <div class="ht-product-price">
                                            <span class="new">$50.00</span>
                                        </div>
                                        <div class="ht-product-ratting-wrap">
                                            <span class="ht-product-ratting">
                                                <span class="ht-product-user-ratting" style="width: 100%;">
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                </span>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="ht-product-action">
                                        <ul>
                                            <li><a href="#"><i class="sli sli-magnifier"></i><span class="ht-product-action-tooltip">Quick View</span></a></li>
                                            <li><a href="#"><i class="sli sli-heart"></i><span class="ht-product-action-tooltip">Add to Wishlist</span></a></li>
                                            <li><a href="#"><i class="sli sli-refresh"></i><span class="ht-product-action-tooltip">Add to Compare</span></a></li>
                                            <li><a href="#"><i class="sli sli-bag"></i><span class="ht-product-action-tooltip">Add to Cart</span></a></li>
                                        </ul>
                                    </div>
                                    <div class="ht-product-countdown-wrap">
                                        <div class="ht-product-countdown" data-countdown="2020/01/01"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Product End-->
                        <!--Product Start-->
                        <div class="ht-product ht-product-action-on-hover ht-product-category-right-bottom mb-30">
                            <div class="ht-product-inner">
                                <div class="ht-product-image-wrap">
                                    <a href="product-details.html" class="ht-product-image"> <img src="assets/img/product/product-4.svg" alt="Universal Product Style"> </a>
                                    <div class="ht-product-action">
                                        <ul>
                                            <li><a href="#" data-toggle="modal" data-target="#exampleModal"><i class="sli sli-magnifier"></i><span class="ht-product-action-tooltip">Quick View</span></a></li>
                                            <li><a href="#"><i class="sli sli-heart"></i><span class="ht-product-action-tooltip">Add to Wishlist</span></a></li>
                                            <li><a href="#"><i class="sli sli-refresh"></i><span class="ht-product-action-tooltip">Add to Compare</span></a></li>
                                            <li><a href="#"><i class="sli sli-bag"></i><span class="ht-product-action-tooltip">Add to Cart</span></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="ht-product-content">
                                    <div class="ht-product-content-inner">
                                        <div class="ht-product-categories"><a href="#">Clock</a></div>
                                        <h4 class="ht-product-title"><a href="#">Demo Product Name</a></h4>
                                        <div class="ht-product-price">
                                            <span class="new">$60.00</span>
                                            <span class="old">$80.00</span>
                                        </div>
                                        <div class="ht-product-ratting-wrap">
                                            <span class="ht-product-ratting">
                                                <span class="ht-product-user-ratting" style="width: 100%;">
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                    <i class="sli sli-star"></i>
                                                </span>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            <i class="sli sli-star"></i>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="ht-product-action">
                                        <ul>
                                            <li><a href="#"><i class="sli sli-magnifier"></i><span class="ht-product-action-tooltip">Quick View</span></a></li>
                                            <li><a href="#"><i class="sli sli-heart"></i><span class="ht-product-action-tooltip">Add to Wishlist</span></a></li>
                                            <li><a href="#"><i class="sli sli-refresh"></i><span class="ht-product-action-tooltip">Add to Compare</span></a></li>
                                            <li><a href="#"><i class="sli sli-bag"></i><span class="ht-product-action-tooltip">Add to Cart</span></a></li>
                                        </ul>
                                    </div>
                                    <div class="ht-product-countdown-wrap">
                                        <div class="ht-product-countdown" data-countdown="2020/01/01"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Product End-->
                    </div>
                </div>
            </div>
        </div>
    </div>