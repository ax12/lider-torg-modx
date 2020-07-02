<div class="blog-area pt-95 pb-65">
    <div class="container">
        <div class="posts" id="pdopage">
            <div class="row">
                <div class="col-12 mx-ul-check mb-4">
                    {$_modx->resource.content}
                </div>
            </div>
            <div class="row rows">
                {$_modx->runSnippet('!pdoPage', [
                'tpl' => '@FILE chunks/templates_parts/about_company/tpl_anons_single_resouce.tpl',
                'parents' => $_modx->resource.id,
                'limit' => '9',
                'includeTVs' => 'image',
                'processTVs' => 1,

                ])}

            </div>
        </div>


    </div>
</div>