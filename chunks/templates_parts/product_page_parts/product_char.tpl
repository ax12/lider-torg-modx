<div class="col-lg-6 col-md-6">

 <form method="post" class="ms2_form d-flex flex-column flex-md-row align-items-center no-gutters">
        <input type="hidden" name="id" value="{$_modx->resource.id}">
       <!--  <input type="hidden" name="count" value="1"> -->
        <input type="hidden" name="options" value="[]">

                    <div class="product-details-content ml-30">
                        <h2>{$_modx->resource.longtitle ? $_modx->resource.longtitle : $_modx->resource.pagetitle}</h2>
                        <div class="product-details-price">
                            <span>{$_modx->resource.price} руб</span>
                            {if $_modx->resource.old_price > $_modx->resource.price}
                            <span class="old">{$_modx->resource.old_price} руб </span>
                            {/if}
                        </div>
                        <div class="pro-details-rating-wrap">
                            <div class="pro-details-rating">
                                <i class="sli sli-star yellow"></i>
                                <i class="sli sli-star yellow"></i>
                                <i class="sli sli-star yellow"></i>
                                <i class="sli sli-star yellow"></i>
                                <i class="sli sli-star yellow"></i>
                            </div>
                            <span><a href="#">3 Reviews</a></span>
                        </div>
                        <h3>О товаре</h3>
                    <p>{$_modx->resource.description}</p>
                        <div class="pro-details-list">
                            <h3>Характеристики</h3>
                            {$_modx->runSnippet ('msProductOptions', [
                    'tpl' => '@FILE chunks/templates_parts/product_page_parts/tpls/tpl_product_options.tpl'

                   ])}
                        </div>
                        <div class="pro-details-size-color">
                            <div class="pro-details-color-wrap">
                                <span>Color</span>
                                <div class="pro-details-color-content">
                                    <ul>
                                        <li class="blue"></li>
                                        <li class="maroon active"></li>
                                        <li class="gray"></li>
                                        <li class="green"></li>
                                        <li class="yellow"></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="pro-details-size">
                                <span>Size</span>
                                <div class="pro-details-size-content">
                                    <ul>
                                        <li><a href="#">s</a></li>
                                        <li><a href="#">m</a></li>
                                        <li><a href="#">l</a></li>
                                        <li><a href="#">xl</a></li>
                                        <li><a href="#">xxl</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="pro-details-quality">
                            <div class="cart-plus-minus">
                                <input class="cart-plus-minus-box" type="text" name="count" value="1">
                            </div>

                <button class="pro-details-cart mx-pro-details-cart btn-hover" type="submit" name="ms2_action" value="cart/add">
                    {'ms2_frontend_add_to_cart' | lexicon}
                </button>

                            {* <div class="pro-details-cart btn-hover">
                                <a href="#">Add To Cart</a>
                            </div> *}
                            <div class="pro-details-wishlist">
                                <a title="Add To Wishlist" href="#"><i class="sli sli-heart"></i></a>
                            </div>
                            <div class="pro-details-compare">
                                <a title="Add To Compare" href="#"><i class="sli sli-refresh"></i></a>
                            </div>
                        </div>
                        <div class="pro-details-meta">
                            <span>Производитель:</span>
                            <ul>
                                <li><a href="{$_modx->getPlaceholder('vendor.url')}">{$_modx->getPlaceholder('vendor.name')}</a></li>
                               
                            </ul>
                        </div>
                        <div class="pro-details-meta">
                            <span>Categories :</span>
                            <ul>
                                <li><a href="#">Minimal,</a></li>
                                <li><a href="#">Furniture,</a></li>
                                <li><a href="#">Fashion</a></li>
                            </ul>
                        </div>
                        <div class="pro-details-meta">
                            <span>Tag :</span>
                            <ul>
                                <li><a href="#">Fashion, </a></li>
                                <li><a href="#">Furniture,</a></li>
                                <li><a href="#">Electronic</a></li>
                            </ul>
                        </div>
                    </div>
                </form>
                </div>