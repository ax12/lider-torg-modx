<div class="shop-list-wrap shop-list-mrg2 shop-list-mrg-none mb-30">
        <div class="row">
            <div class="col-lg-4 col-md-4">
                <div class="product-list-img">
                <a href="product-details.html">
                    {if $image}
                        <img src="{$image}" alt="Universal Product Style">
                </a>
                     {else}
                        <img src="{$_modx->getPlaceholder("+conf_noimage")}" alt="{$pagetitle | htmlent}"> 
                    {/if}
                <div class="product-quickview">
                    <a href="#" title="Quick View" data-toggle="modal" data-target="#exampleModal"><i class="sli sli-magnifier-add"></i></a>
                </div>
            </div>
        </div>
        <div class="col-lg-8 col-md-8 align-self-center">
            <div class="shop-list-content">
                <h3><a href="product-details.html">{$pagetitle}</a></h3>
                <p>{$description}</p>
                <span>Chair</span>
                <div class="shop-list-price-action-wrap">
                    <div class="shop-list-price-ratting">
                        <div class="ht-product-list-price">
                             {if $price}
                                <span class="new">{$price} руб.</span>
                                {else}
                                 <span class="new">Цена по запросу</span>
                                {/if}

                                {if $price & $price < $old_price}
                                <span class="old">{$old_price} руб.</span>
                            {/if}
                        </div>
                        <div class="ht-product-list-ratting">
                            <i class="sli sli-star"></i>
                            <i class="sli sli-star"></i>
                            <i class="sli sli-star"></i>
                            <i class="sli sli-star"></i>
                            <i class="sli sli-star"></i>
                        </div>
                    </div>
                    <div class="ht-product-list-action">
                        <a class="list-wishlist" title="Add To Wishlist" href="#"><i class="sli sli-heart"></i></a>
                        <a class="list-cart" title="Add To Cart" href="#"><i class="sli sli-basket-loaded"></i> В корзину</a>
                        <a class="list-refresh" title="Add To Compare" href="#"><i class="sli sli-refresh"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>