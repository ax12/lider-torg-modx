<div class="breadcrumb-area pt-35 pb-35 bg-gray">
    <div class="container">
        <div class="breadcrumb-content text-center">
            {$_modx->runSnippet('pdoCrumbs', [
            'tplWrapper' => '@INLINE <ul>{$output}</ul>',
            'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>',
            'tplCurrent' => '@INLINE <li>{$menutitle}</li>',
            'tplHome' => '@INLINE <li><a href="/">Главная</a></li>',
            'showHome'=> 1,
            'showAtHome'=> 0
            ])}



        </div>
    </div>
</div>