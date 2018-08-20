<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ru">

<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	
	<title><?=$seo['title'];?></title>
	<meta name="keywords" content="<?=$seo['keywords'];?>" />
	<meta name="description" content="<?=$seo['description'];?>" />
	<meta name="viewport" content="width=1000" />
	
	<?=link_tag('assets/plugins/font-awesome/css/font-awesome.min.css');?>
	<?=link_tag('assets/plugins/font-opensans/font.css');?>
	<?=link_tag('assets/site/css/reset.css');?>
	<?=link_tag('assets/site/css/template.css');?>
	<?=link_tag('assets/site/css/content.css');?>
	<?=link_tag(array('href' => 'assets/site/colors/default.css', 'rel' => 'stylesheet', 'type' => 'text/css', 'id' => 'colorCss'));?>
	
	<?=link_tag('favicon.ico', 'shortcut icon', 'image/ico');?>
	<?=link_tag('favicon.ico', 'shortcut', 'image/ico');?>
	
	<?=script('assets/plugins/jquery/jquery-1.9.1.min.js');?>
	<?=script('assets/plugins/jquery.mask/jquery.maskedinput.js');?>
	<?=script('assets/plugins/bpopup/jquery.bpopup.min.js');?>
	<?=script('assets/plugins/ajaxForm/form.js');?>
	<?=script('assets/site/js/js.js');?>
	
	<? $csrf = $this->security->get_csrf_hash();?>
	<script>
		base_url = "<?=base_url()?>"
		csrf_test_name = "<?=$csrf;?>"
	</script>
	
</head>
<body>
<? $this->load->view('site/common/colors');?>
<div class="super-wrapper">
<div class="header">
	<div class="wrapper">
		<a href="<?=base_url();?>" class="logo-wrap">
			<h1 class="logo-title"><?=$siteinfo['title'];?></h1>
			<div class="logo-descr"><?=$siteinfo['descr'];?></div>
		</a>
		<div class="header-right">
			<?=fa('phone mr5');?>
			<?=anchor('js', 'Заказать звонок', array('data-toggle' => 'popup', 'data-task' => 'Заказать звонок: шапка'));?>
		</div>
		<div class="header-contacts">
			<div class="phone _city">
				<?=fa('fax');?>
				<div class="label">телефон/факс</div>
				<?=phone($siteinfo['phoneCity'], $siteinfo['phoneCityMask']);?>
			</div>
			<div class="phone _mobile">
				<?=fa('mobile');?>
				<div class="label">мобильный телефон</div>
				<?=phone($siteinfo['phone'], $siteinfo['phoneMask']);?>
			</div>
		</div>
	</div>
</div>
<div class="tmenu-wrap">
	<div class="wrapper">
		<div class="tmenu">
			<ul>
			<? foreach($tmenu as $_tmenu) { ?>
				<li>
					<div class="item <?=!empty($_tmenu['child']) ? '_not_empty' : '';?>">
						<a href="<?=base_url($_tmenu['link']);?>"><span><?=$_tmenu['title'];?></span></a>
						<? if(!empty($_tmenu['child'])) { ?>
							<div class="submenu">
								<ul>
								<? foreach($_tmenu['child'] as $_tchild) { ?>
									<li><?=anchor($_tchild['link'], $_tchild['title'], array('target' => $_tchild['target']));?></li>
								<? } ?>
								</ul>
							</div>
						<? } ?>
					</div>
				</li>
			<? } ?>
			</ul>
		</div>
	</div>
</div>
<div class="content">
	<? $this->load->view('site/'.$view); ?>
</div> <!-- // content -->
</div> <!-- // super-wrapper -->
<div class="footer-wrapper">
	<div class="footer">
		<div class="wrapper">
			<div class="row">
				<div class="col-5">
					<div class="footer-adres"><?=nl2br($siteinfo['adres']);?></div>
					<div class="footer-social">
						<div class="label">Мы в соцсетях:</div>
						<div class="icons">
							<a href="https://facebook.com/" target="_blank" title="Мы в Facebook"><?=fa('facebook');?></a>
							<a href="https://vk.com/" target="_blank" title="Мы Вконтакте"><?=fa('vk');?></a>
							<a href="http://ok.ru/" target="_blank" title="Мы в Одноклассниках"><?=fa('odnoklassniki');?></a>
						</div>
					</div>
					<div class="copyright"><?=$siteinfo['title'];?> &copy; <?=date('Y');?>. Все права защищены</div>
					<div class="developer">Разработка: <a href="http://narisuemvse.by" target="_blank">Narisuemvse.by</a></div>
				</div>
				<div class="col-1"></div>
				<div class="col-6">
					<div class="row">
					<? foreach($fmenu as $_fmenu) { ?>
						<div class="col-6">
							<div class="fmenu-title"><?=$_fmenu['title'];?></div>
							<? if(!empty($_fmenu['child'])) { ?>
								<ul class="fmenu-child">
								<? foreach($_fmenu['child'] as $_fchild) { ?>
									<li><?=anchor($_fchild['link'], $_fchild['title'], array('target' => $_fchild['target']));?></li>
								<? } ?>
								</ul>
							<? } ?>
						</div>
					<? } ?>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="popup" id="feedback">
	<div class="close"></div>
	<div class="h3 bold mb5">Заказать звонок</div>
	<div class="h5 mb15">Оставьте заявку и наши специалисты свяжутся с Вами!</div>
	<?=form_open(base_url('contacts/ajaxSend', null, true), array('data-toggle' => 'ajaxForm', 'class' => 'form'));?>
		<div class="form-group mb5">
			<input type="text" name="name" class="form-input" placeholder="Ваше имя" />
		</div>
		<div class="form-group mb10">
			<input type="text" name="phone" class="form-input" placeholder="Ваш телефон *" data-rules="required" />
		</div>
		<input type="hidden" name="title" id="popupTask" value="Обратная связь" />
		<button class="btn btn-big wide">Оставить заявку</button>
	<?=form_close();?>
</div>
<div class="popup w325" id="thanks">
	<div class="close"></div>
	<div class="h3 bold mb5">Спасибо за заявку!</div>
	<div class="h5">Наши специалисты свяжутся<br/>с Вами в ближайшее время!</div>
</div>


</body>
</html>