<?=$this->breadcrumbs->create_links();?>

<div class="contacts">
	<div class="wrapper">
		<div class="page-top">
			<h1 class="page-title"><?=$pageinfo['title'];?></h1>
			<? if($pageinfo['brief'] != '') { ?><div class="page-descr"><?=$pageinfo['brief'];?></div><? } ?>
		</div>
		<div class="page-content">
		<? if($siteinfo['map'] != '') { ?>
			<div class="map mb30">
				<?=htmlspecialchars_decode($siteinfo['map']);?>
			</div>
		<? } ?>
			<div class="row">
				<div class="col-7 feedback_people">
					<div class="mb15">
						<div class=""><?=fa('map-marker fa-fw text-gray mr5');?><?=$siteinfo['adres'];?></div>
					</div>
					<div class="h3 semibold mb15">
						<div class="phone"><?=fa('phone fa-fw text-gray mr5');?> <?=phone($siteinfo['phone'], $siteinfo['phoneMask']);?></div>
						<? if($siteinfo['phone2']) { ?><div class="phone mt5"><?=fa('phone fa-fw text-gray mr5');?> <?=phone($siteinfo['phone2'], $siteinfo['phone2Mask']);?></div><? } ?>
						<? if($siteinfo['phoneCity']) { ?><div class="phone mt5"><?=fa('phone-square fa-fw text-gray mr5');?> <?=phone($siteinfo['phoneCity'], $siteinfo['phoneCityMask']);?></div><? } ?>
					</div>
					<? if($siteinfo['skype'] != '') { ?>
					<div class="mb15">
						<?=fa('skype fa-fw text-gray mr5');?><?=$siteinfo['skype'];?>
					</div>
					<? } ?>
					<div class="mb25">
						<div class="underline"><?=fa('at fa-fw text-gray mr5');?><?=$siteinfo['email'];?></div>
					</div>
					<div class="small text-gray"><?=nl2br($siteinfo['details']);?></div>
				</div>
				<div class="col-5 feedback_form">
					<div class="feedback-form">
						<?=form_open('contacts/ajaxSend', array('data-toggle' => 'ajaxForm'));?>
							<div class="mb20">
								<div class="h3 bold">Остались вопросы?</div>
								<div class="h5 text-gray mt10">Закажите консультацию нашего специалиста и мы Вам перезвоним!</div>
							</div>
							<div class="mb10">
								<input type="text" name="name" class="form-input" placeholder="Представьтесь, пожалуйста" />
							</div>
							<div class="mb10">
								<input type="text" name="phone" class="form-input" placeholder="Ваш телефон *" data-rules="required" />
							</div>
							<div class="mb15">
								<textarea name="text" class="form-input" rows="3" placeholder="Ваш вопрос"></textarea>
							</div>
							<input type="hidden" name="title" value="Заказать звонок - контакы" />
							<button class="btn">Оставить заявку</button>
						<?=form_close();?>
					</div>
				</div>
			</div>
			<? if($pageinfo['text'] != '') { ?><div class="text-editor mt50"><?=$pageinfo['text'];?></div><? } ?>
		</div>
	</div>
</div>