<?=$this->breadcrumbs->create_links();?>

<div class="pages">
	<div class="wrapper">
		<div class="page-top">
			<h1 class="page-title"><?=$item['title'];?></h1>
		</div>
		<div class="page-content">
			<div class="text-editor"><?=$item['text'];?></div>
			<div class="row mt30">
				<div class="col-6 mt5">
					<a href="<?=base_url();?>">вернуться на главную</a>
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
</div>