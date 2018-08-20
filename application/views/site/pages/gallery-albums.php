<?=$this->breadcrumbs->create_links();?>

<div class="gallery">
	<div class="wrapper">
		<div class="page-top">
			<h1 class="page-title"><?=$pageinfo['title'];?></h1>
			<? if($pageinfo['brief'] != '') { ?><div class="page-descr"><?=$pageinfo['brief'];?></div><? } ?>
		</div>
		<div class="page-content">
			<div class="gallery-albums">
				<ul class="row">
				<? $i = 1; foreach($items as $item) { ?>
					<li class="col-4">
						<a href="<?=base_url(uri(1).'/'.$item['alias'])?>" class="gallery-item">
							<div class="img">
								<?=check_img('assets/uploads/'.uri(1).'/thumb/'.$item['img'], array('alt' => $item['mTitle']));?>
							</div>
							<h4 class="title text-overflow"><?=$item['title'];?></h4>
							<div class="count"><?=$item['count_imgs'];?> фото</div>
						</a>
					</li>
					<? if($i%2 == 0) { ?><li class="floater"></li><? } ?>
				<? $i++;} ?>
				</ul>
			</div>
			<?=$this->pagination->create_links();?>
			<? if($pageinfo['text'] != '') { ?><div class="text-editor mt50"><?=$pageinfo['text'];?></div><? } ?>
		</div>
	</div>
</div>