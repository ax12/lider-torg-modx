<div id="msMiniCart" class="cart {$total_count > 0 ? 'full' : ''}">
    <a href="{23 | url}">
    <div class="empty cart-wrap">
        <button class="icon-cart-active">
            <span class="icon-cart">
                <i class="sli sli-bag"></i>
                <span class="count-style ms2_total_count count"> 0</span>
            </span>
            <span class="cart-price ms2_total_cost"> 0 </span>
        </button>
    </div>
    </a>
    <a href="{23 | url}">
    <div class="not_empty cart-wrap">

        <button class="icon-cart-active">
            <span class="icon-cart">
                <i class="sli sli-bag"></i>
                <span class="count-style ms2_total_count count"> {$total_count}</span>
            </span>
            <span class="cart-price ms2_total_cost"> {$total_cost} </span> <span class="cart-price"> руб.</span>
        </button>

    </div>
    </a>
</div>

