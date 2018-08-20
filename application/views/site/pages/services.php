<?=$this->breadcrumbs->create_links();?>

<div class="services">
	<div class="wrapper">
		<div class="left-side">
			<? $this->load->view('site/pages/services-nav'); ?>
		</div>
		<div class="right-side">
			<div class="page-top">
				<h1 class="page-title"><?=uri(2) ? $item['title'] : $pageinfo['title'];?></h1>
				<? if(!uri(2) and $pageinfo['brief'] != '') { ?><div class="page-descr"><?=$pageinfo['brief'];?></div><? } ?>
			</div>
			<div class="page-content">
				<? if(isset($items) and !empty($items)) { ?>
					<div class="services-list">
						<ul class="row">
						<? $i = 1; foreach($items as $_service) { ?>
							<li class="col-6 <?=$i > 10 ? '_hidden' : '';?>">
								<a href="<?=base_url('services/'.$_service['alias']);?>" class="services-item">
									<? if($siteinfo['showImg'] == 1) { ?>
										<div class="img"><?=check_img('assets/uploads/services/thumb/'.$_service['img'], array('alt' => $_service['mTitle']), 'services.png');?></div>
									<? } ?>
									<h4 class="title"><?=$_service['title'];?></h4>
								</a>
							</li>
							<? if($i%2 == 0) { ?><li class="floater"></li><? } ?>
						<? $i++;} ?>
						</ul>
					</div>
					<? if(count($items) > 10) { ?>
						<div class="mb50 text-center"><a href="javascript:void(0)" class="services-more" data-toggle="services-more">смотреть еще</a></div>
					<? } ?>
				<? } ?>
				<div class="mt20 text-editor"><?=uri(2) ? $item['text'] : $pageinfo['text'];?></div>
			</div>
		</div>
	</div>
</div>

<script>
	$('[data-toggle="services-more"]').click(function(){
		el = $(this);
		if(el.hasClass('_open'))
		{
			$('.services-list li._hidden').hide();
			el.removeClass('_open').text('смотреть еще');
		} else {
			$('.services-list li._hidden').fadeIn(500);
			el.addClass('_open').text('свернуть');
		}
	});
</script>