<?=$this->breadcrumbs->create_links();?>

<div class="error">
	<div class="wrapper">
		<div class="page-top">
			<h1 class="page-title"><?=$pageinfo['title'];?></h1>
			<? if($pageinfo['brief'] != '') { ?><div class="page-descr"><?=$pageinfo['brief'];?></div><? } ?>
		</div>
		<a href="<?=base_url()?>">Вернуться на главную</a>
	</div>
</div>