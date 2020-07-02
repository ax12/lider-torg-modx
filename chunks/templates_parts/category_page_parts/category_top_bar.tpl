{set $count = 'msProducts' | snippet : [

'returnIds' => true,
'limit' => 0,
]}

{set $count = !$count ? 0 : $count | split | length}
<div class="shop-top-bar">
    <div class="select-shoing-wrap">


        <p>Общее количество товаров в категории - {$count}</p>
    </div>




[[+tpls:notempty=`
    <div class="shop-tab nav" id="mse2_tpl">
        <a href="#shop1" data-tpl="0" class="[[+tpl0]]"><i class="sli sli-grid"></i></a>
        <a href="#shop2" data-tpl="1" class="[[+tpl1]]"><i class="sli sli-menu"></i></a>
    </div>
    `]]
</div>