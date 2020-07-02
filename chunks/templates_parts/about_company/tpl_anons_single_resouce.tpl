<div class="col-lg-4 col-md-6">
    <div class="blog-wrap mb-30 scroll-zoom">

        <div class="blog-content blog-content-mrg-2">
            <div class="blog-meta blog-meta-mrg">



            </div>

            <div class="row single-feature">


                <div class="col-12 mt-1 feature-content">
                    <h4><a href="{$id | url}">{$longtitle ? $longtitle : $pagetitle}</a></h4>
                    {if $_pls['tv.image']}
                    <a href="{$id | url}">
                        <img class="float-left mr-3" src="{$_pls['tv.image'] | phpthumbon:'w=200&zc=1&q=99'}"
                             alt="">
                    </a>
                    {/if}
                    <a href="{$id | url}">{$introtext}</a>

                </div>


            </div>
        </div>
    </div>
</div>