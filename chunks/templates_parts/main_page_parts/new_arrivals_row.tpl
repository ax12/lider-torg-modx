<div class="product-area pt-95 pb-70">
        <div class="container">
            <div class="section-title text-center pb-60">
                <h2>Новые поступления</h2>
                <p>Фабрика "Лидер Торг" постояно обновляет линейку моделей школьной формы</p>
            </div>
            <div class="arrivals-wrap scroll-zoom">
                <div class="ht-products product-slider-active owl-carousel">
                    <!--Product Start-->
                    {$_modx->runSnippet('!msProducts', [
                    'tpl' => '@FILE chunks/templates_parts/main_page_parts/tpl/tpl_single_product_on_mp.tpl',
                    'parents' => 3,
                    'where' => '{"Data.new":"1"}',

                    ])}
                    <!--Product End-->
                </div>
            </div>
        </div>
    </div>