<div class="shop-area pt-95 pb-100">
        <div class="container">
            <div class="row flex-row-reverse">
    {$_modx->runSnippet('!mFilter2', [
    'element' => 'msProducts',
    'class' => 'msProduct',
    'showEmptyFilters' => 1,
    'limit' => 9,
    'tplOuter' => '@FILE chunks/templates_parts/category_page_parts/tpl/tpl_mfilter2_outler.tpl',
    'tplPageWrapper' => '@INLINE <ul>{$prev}{$pages}{$next}</ul>',
    'tplPageActive' => '@INLINE <li><a class="active" href="{$href}">{$pageNo}</a></li>',
    'tplPage' => '@INLINE <li><a href="{$href}">{$pageNo}</a></li>',
    'tplPagePrev' => '@INLINE <li><a class="prev" href="{$href}"><i class="sli sli-arrow-left"></i></a></li>',
    'tplPageNext' => '@INLINE <li><a class="prev" href="{$href}"><i class="sli sli-arrow-right"></i></a></li>',
    'tplPageNextEmpty' => '@INLINE <li class="pro-pagination-empty"><i class="sli sli-arrow-right"></i></li>',
    'tplPagePrevEmpty' => '@INLINE <li class="pro-pagination-empty"><i class="sli sli-arrow-left"></i></li>',
    'filters' =>'
                msoption|option_school_class,
                msoption|option_color,
                msoption|water,
                ms|price:number',
    'aliases' => ' ms|price==price,
                   msoption|option_color==color,
                   msoption|option_school_class==klass',

    'tpls' =>   '@FILE chunks/templates_parts/category_page_parts/tpl/tpl_single_product_in_category.tpl,
                @FILE chunks/templates_parts/category_page_parts/tpl/tpl_single_product_in_category2.tpl,' ,

    'tplFilter.outer.default' => '@FILE chunks/templates_parts/filters_parts/tpl_filter_outer.tpl',
    'tplFilter.row.default' => '@FILE chunks/templates_parts/filters_parts/tpl_filter_row.tpl',

    'tplFilter.outer.price'=>'@FILE chunks/templates_parts/filters_parts/tpl_filter_outer_price.tpl',
    'tplFilter.row.price'=>'@FILE chunks/templates_parts/filters_parts/tpl_filter_row_price.tpl',
])}





               
            </div>
        </div>
    </div>