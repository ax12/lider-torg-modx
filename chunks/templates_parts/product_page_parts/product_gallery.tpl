<div class="col-lg-6 col-md-6">
     <div class="product-details-img">
        <div class="zoompro-border zoompro-span">
            <!-- {$files | print}   -->
           {$_modx->runSnippet('msGallery', [
                'tpl' => '@FILE chunks/templates_parts/product_page_parts/tpls/tpl_product_gallery.tpl'
                 ])}
            
        </div>
    </div>
</div>
