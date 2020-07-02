<div class="feature-area">
    <div class="container">
        <div class="section-title text-center pt-40">
            <h2>Новости</h2>
<p>Новости компании Лидер-Торг</p>
        </div>
        <div class="row rows">
            {$_modx->runSnippet('!pdoPage', [
            'tpl' => '@FILE chunks/templates_parts/news_parts/tpl_anons_single_news.tpl',
            'parents' => 22,
            'limit' => '3',
            'includeTVs' => 'image',
            'processTVs' => 1,
            'ajaxMode' => 'button',
            'ajaxTplMore' => '@INLINE
            <button class="btn btn-blue btn-block btn-more">Загрузить еще</button>
            ',
            ])}
        </div>
    </div>
</div>



