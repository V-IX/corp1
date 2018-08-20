<?=$this->breadcrumbs->create_links();?>

<div class="faq">
	<div class="wrapper">
		<div class="row">
			<div class="col-8">
				<div class="page-top">
					<h1 class="page-title"><?=$pageinfo['title'];?></h1>
					<? if($pageinfo['brief'] != '') { ?><div class="page-descr"><?=$pageinfo['brief'];?></div><? } ?>
				</div>
				<div class="page-content">
				<? if(empty($items)) { ?>
					<div class="note">Ответов пока нет. Вы можете задать свой вопрос!</div>
				<? } else { ?>
					<ul class="faq-list">
					<? foreach($items as $item) { ?>
						<li>
							<div class="faq-item">
								<a href="javascipt:void(0)" class="title" data-toggle="faq">
									<?=fa('chevron-right');?>
									<h4><?=$item['title'];?></h4>
								</a>
								<div class="text">
									<div class="text-editor"><?=$item['text'];?></div>
								</div>
							</div>
						</li>
					<? } ?>
					</ul>
					<?=$this->pagination->create_links();?>
				<? } ?>
				</div>
			</div>
			<div class="col-4">
				<div class="feedback-form">
					<div class="mb20">
						<div class="h3 bold">Не нашли ответ?</div>
						<div class="h5 text-gray mt10">Задайте свой вопрос нашим специалистам</div>
					</div>
					<?=form_open('faq/ajaxSend', array('data-toggle' => 'ajaxForm', 'data-thanks' => '#faqThanks'));?>
						<div class="form-group mb10">
							<input type="text" name="name" class="form-input" placeholder="Ваше имя *" data-rules="required" />
						</div>
						<div class="form-group mb10">
							<input type="text" name="phone" class="form-input" placeholder="Ваш телефон *" data-rules="required" />
						</div>
						<div class="form-group mb10">
							<input type="text" name="email" class="form-input" placeholder="Ваш email" />
						</div>
						<div class="form-group mb10">
							<textarea name="title" class="form-input" rows="3" placeholder="Ваш вопрос *" data-rules="required"></textarea>
						</div>
						<button class="btn">Задать вопрос</button>
					<?=form_close();?>
				</div>
			</div>
		</div>
		<? if($pageinfo['text'] != '') { ?><div class="text-editor mt50"><?=$pageinfo['text'];?></div><? } ?>
	</div>
</div>

<div class="popup w325" id="faqThanks">
	<div class="close"></div>
	<div class="h3 bold mb5">Ваш вопрос принят!</div>
	<div class="h5">Наши специалисты свяжутся<br/>с Вами в ближайшее время!</div>
</div>

<script>
	$('[data-toggle="faq"]').click(function(){
		el = $(this);
		p = el.closest('.faq-item');
		text = p.find('.text');
		if(p.hasClass('_open'))
		{
			text.slideUp(500);
			p.removeClass('_open');
		} else {
			text.slideDown(500);
			p.addClass('_open');
		}
	});
</script>