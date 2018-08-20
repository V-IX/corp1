<?=$this->breadcrumbs->create_links();?>

<div class="gallery">
	<div class="wrapper">
		<div class="page-top">
			<h3 class="page-title"><?=$item['title'];?></h3>
		</div>
		<div class="page-content">
			<ul class="gallery-imgs clearfix mb30">
			<? foreach($items as $img) { ?>
				<li>
					<a href="<?=base_url('assets/uploads/'.uri(1).'/'.$img['img']);?>" data-toggle="vix">
						<?=check_img('assets/uploads/'.uri(1).'/thumb/'.$img['img'], array('alt' => $item['mTitle']));?>
					</a>
				</li>
			<? } ?>
			</ul>
			<div class="text-editor"><?=$item['text'];?></div>
			<div class="row mt20">
				<div class="col-6 mt5"><a href="<?=base_url(uri(1));?>">вернуться назад</a></div>
				<div class="col-6 text-right">
					<div class="social">
						<div class="social-label mr10">Поделиться:</div>
						<div class="social-init" data-toggle="social"></div>
						<?=script('assets/plugins/share42/share42.js');?>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<?=link_tag('assets/plugins/vix-gallery/css/gallery.css');?>
<?=script('assets/plugins/vix-gallery/js/jquery.vix-gallery.js');?>
<script>$('[data-toggle="vix"]').gallery();</script>