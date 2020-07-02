<div class="ht-product ht-product-action-on-hover ht-product-category-right-bottom mb-30">
    <div class="ht-product-inner">
        <div class="ht-product-image-wrap mx-img-center">
            <a href="{$id | url}" class="ht-product-image">
                {if $image}
                <img class="mx-flex" src="{$image | phpthumbon:'w=267&zc=1&q=99'}" alt="{$pagetitle | htmlent}">
                {else}
                <img src="{$_modx->getPlaceholder("+conf_noimage")}" alt="{$pagetitle | htmlent}">
                {/if}

            </a>
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
                <div class="ht-product-categories"><a href="#">Chair</a></div>
                <h4 class="ht-product-title"><a href="{$id | url}">{$pagetitle}</a></h4>
                <div class="ht-product-price">
                    {if $price}
                    <span class="new">{$price} руб.</span>
                    {else}
                    <span class="new">Цена по запросу</span>
                    {/if}

                    {if $price & $price < $old_price}
                    <span class="old">{$old_price} руб.</span>
                    {/if}

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
