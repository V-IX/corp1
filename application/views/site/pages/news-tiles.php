<?=$this->breadcrumbs->create_links();?>

<div class="news">
	<div class="wrapper">
		<div class="page-top">
			<h1 class="page-title"><?=$pageinfo['title'];?></h1>
			<? if($pageinfo['brief'] != '') { ?><div class="page-descr"><?=$pageinfo['brief'];?></div><? } ?>
		</div>
		<div class="page-content">
			<div class="news-tiles">
				<ul class="row">
				<? $i = 1; foreach($items as $item) { ?>
					<li class="col-6">
						<a href="<?=base_url(uri(1).'/'.$item['alias']);?>" class="news-tile">
							<div class="clearfix">
								<div class="img">
									<?=check_img('assets/uploads/'.uri(1).'/thumb/'.$item['img'], array('alt' => $item['mTitle']));?>
								</div>
								<div class="descr">
									<h4 class="title"><?=$item['title'];?></h4>
									<div class="date"><?=translate_date($item['addDate']);?></div>
									<p class="brief"><?=$item['brief'];?></p>
								</div>
							</div>
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