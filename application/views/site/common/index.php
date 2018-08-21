<? if(!empty($slider)) $this->load->view('site/common/slider');?>

<div class="home">

<div class="wrapper">
	<div class="row">
	<div class="col-<?=!empty($services) ? '8' : '12';?> block_company">
			<h1 class="mb20">О компании</h1>
			<div class="text-editor"><?=$pageinfo['text'];?></div>
    </div>
	<? if(!empty($services)) { ?>
		<div class="col-3 block_services">
			<div class="h3 bold mb20"><?=$siteinfo['menuTitle'];?></div>
			<ul class="hnav">
			<? foreach($lmenu as $_lmenu) { ?>
				<li>
					<?=anchor($_lmenu['link'], $_lmenu['title']);?>
					<? if(!empty($_lmenu['child'])) { ?>
						<ul class="hnav-child">
						<? foreach($_lmenu['child'] as $child) { ?>
							<li><?=anchor($child['link'], $child['title']);?></li>
						<? } ?>
						</ul>
					<? } ?>
				</li>
			<? } ?>
			</ul>
		</div>
		<div class="col-1"></div>
	<? } ?>
	</div>
	<? if(!empty($news)) { ?>
		<div class="home-news">
			<div class="h3 bold mb20">Новости</div>
			<ul class="home-news-list clearfix">
			<? foreach($news as $new) { ?>
				<li>
					<a href="<?=base_url('news/'.$new['alias']);?>">
						<h4><?=$new['title'];?></h4>
						<p><?=$new['brief'];?></p>
					</a>
				</li>
			<? } ?>
			</ul>
			<div class="text-right mt20"><a href="<?=base_url('news');?>" class="bold">все новости</a></div>
		</div>
	<? } ?>
</div>

</div>