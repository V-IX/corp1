<?=$this->breadcrumbs->create_links();?>

<div class="news">
	<div class="wrapper">
		<div class="row">
			<div class="col-9">
				<div class="page-top">
					<h3 class="page-title"><?=$item['title'];?></h3>
					<div class="page-descr mt20">
						<div class="row">
							<div class="col-6 mt5">
								<span class="text-gray"><?=translate_date($item['addDate']);?></span>
							</div>
							<div class="col-6">
								<div class="social text-right">
									<div class="social-label mr10">Поделиться:</div>
									<div class="social-init" data-toggle="social"></div>
									<?=script('assets/plugins/share42/share42.js');?>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="page-content">
					<div class="text-editor"><?=$item['text'];?></div>
					<div class="mt20"><a href="<?=base_url(uri(1));?>">вернуться назад</a></div>
				</div>
			</div>
			<div class="col-3">
				<div class="h3 bold mb30">Другие новости</div>
				<ul class="news-list">
				<? foreach($items as $news) { ?>
					<li>
						<a href="<?=base_url(uri(1).'/'.$news['alias']);?>" class="news-other">
							<div class="img"><?=check_img('assets/uploads/'.uri(1).'/thumb/'.$news['img'], array('alt' => $news['mTitle']));?></div>
							<div class="title"><?=$news['title'];?></div>
							<div class="date"><?=translate_date($news['addDate']);?></div>
							<p class="brief"><?=$news['brief'];?></p>
						</a>
					</li>
				<? } ?>
				</ul>
			</div>
		</div>
	</div>
</div>