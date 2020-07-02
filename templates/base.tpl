<!doctype html>
<html class="no-js" lang="ru">
<head>
   {include 'file:chunks/templates_parts/head.tpl'}
</head>
<body>
<div class="wrapper">
   {include 'file:chunks/templates_parts/header.tpl'}
   {include 'file:chunks/templates_parts/header_parts/mobile_menu.tpl'}
   {include 'file:chunks/templates_parts/header_parts/breadcrumbs.tpl'}
  			{block 'content_page'}

			{/block}
	{include 'file:chunks/templates_parts/footer.tpl'}
    <!-- Modal -->
    {include 'file:chunks/templates_parts/modal.tpl'}
    <!-- Modal end -->

</div>

<!-- All JS is here
============================================ -->
{include 'file:chunks/templates_parts/scripts.tpl'}


</body>

</html>