
<div class="container-fluid  mx-top-row">
    <div class="container">
        <div class="row py-3  breadcrumb-area">
            <div class="col-md-6 col-12">

                <i class="sli sli-location-pin mx-icon-font"></i>{$_modx->getPlaceholder('+option_address')}
            </div>
            <div class="col-md-6 text-right col-12">

                     <i class="sli sli-phone mx-icon-font"></i><span class="mx-phone-top-bar">{$_modx->getPlaceholder('+option_phone_1')}</span>
                    {if $_modx->getPlaceholder('+option_phone_2')}
                   <i class="sli sli-phone mx-icon-font"></i><span class="mx-phone-top-bar">{$_modx->getPlaceholder('+option_phone_2')}</span>
                    {/if}
                    {if $_modx->getPlaceholder('+option_phone_2')}
                    <i class="sli sli-envelope-letter mx-icon-font"></i><span class="mx-phone-top-bar">{$_modx->getPlaceholder('+option_email')}</span>
                    {/if}

            </div>
        </div>
    </div>
</div>