<div class="blog-area pt-95 pb-65">
    <div class="container">
        <div class="posts" id="pdopage">
            <div class="row rows">
                {$_modx->runSnippet('!pdoPage', [
                'tpl' => '@FILE chunks/templates_parts/news_parts/tpl_anons_single_news.tpl',
                'parents' => $_modx->resource.id,
                'limit' => '9',
                'includeTVs' => 'image',
                'processTVs' => 1,
                'ajaxMode' => 'button',
                'ajaxTplMore' => '@INLINE <button class="btn btn-blue btn-block btn-more">Загрузить еще</button> ',
                ])}

            </div>
        </div>
        <div class="row justify-content-center">
       <div class="pageination">

               {$_modx->getPlaceholder('page.nav')}
           </div>
       </div>

    </div>
</div>