{if $files}  
         
	<img class="zoompro" src="{$files[0]['url']}" data-zoom-image="{$files[0]['url']}" alt=""  /> 

		{else}
		<img class="zoompro" src="{$_modx->getPlaceholder('+conf_noimage')}" data-zoom-image="{$image}" alt=""/> 
		{/if}          

	<div class="product-video">
	    <a class="video-popup" href="https://www.youtube.com/watch?v=tce_Ap96b0c">
	        <i class="sli sli-control-play"></i>
	        View Video
	    </a>
	</div>
</div>
<div id="gallery" class="mt-20 product-dec-slider">
			{if $files}  
			{foreach $files as $file}
			<a data-image="{$file['url']}" data-zoom-image="{$file['url']}">
			    <img src="{$file['url']}" alt="" width="90" height="auto">
			</a>
			{/foreach}
			{/if}
