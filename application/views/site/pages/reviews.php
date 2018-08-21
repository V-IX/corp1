<?=$this->breadcrumbs->create_links();?>

<div class="reviews">
	<div class="wrapper">
		<div class="row">
			<div class="col-8 feedback_people">
				<div class="page-top">
					<h1 class="page-title"><?=$pageinfo['title'];?></h1>
					<? if($pageinfo['brief'] != '') { ?><div class="page-descr"><?=$pageinfo['brief'];?></div><? } ?>
				</div>
				<div class="page-content">
				<? if(empty($items)) { ?>
					<div class="note">Отзывов пока нет. Вы можете стать первым!</div>
				<? } else { ?>
					<ul class="reviews-list">
					<? foreach($items as $item) { ?>
						<li class="row">
							<div class="col-2">
								<div class="img"><?=check_img('assets/uploads/'.uri(1).'/thumb/'.$item['img'], array('alt' => $siteinfo['mTitle']), 'user.png');?></div>
							</div>
							<div class="col-10">
								<h4 class="title"><?=$item['name'];?></h4>
								<div class="text-editor"><?=nl2br($item['text']);?></div>
								<? if($item['link'] != '') { ?>
									<div class="mt10"><a href="<?=$item['link']?>"><?=$item['link'];?></a></div>
								<? } ?>
							</div>
						</li>
					<? } ?>
					</ul>
					<?=$this->pagination->create_links();?>
				<? } ?>
				</div>
			</div>
			<div class="col-4 feedback_form">
				<div class="feedback-form">
					<div class="h3 bold mb20">Оставить свой отзыв</div>
					<?=form_open('reviews/ajaxSend', array('data-toggle' => 'ajaxForm', 'data-thanks' => '#reviewsThanks'));?>
						<div class="form-group mb10">
							<input type="text" name="name" class="form-input" placeholder="Ваше имя *" data-rules="required" />
						</div>
						<div class="form-group mb10">
							<input type="text" name="phone" class="form-input" placeholder="Ваш телефон" />
						</div>
						<div class="form-group mb10">
							<textarea name="text" class="form-input" rows="3" placeholder="Текст отзыва *" data-rules="required"></textarea>
						</div>
						<div class="form-group">
							<input type="text" name="link" class="form-input" placeholder="Ссылка на соц сети" />
						</div>
						<button class="btn">Оставить отзыв</button>
					<?=form_close();?>
				</div>
			</div>
		</div>
		<? if($pageinfo['text'] != '') { ?><div class="text-editor mt50"><?=$pageinfo['text'];?></div><? } ?>
	</div>
</div>

<div class="popup w325" id="reviewsThanks">
	<div class="close"></div>
	<div class="h3 bold mb5">Спасибо за отзыв!</div>
	<div class="h5">Отзыв появится после модерации.</div>
</div>