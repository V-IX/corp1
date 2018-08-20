-- phpMyAdmin SQL Dump
-- version 4.0.10.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Авг 20 2018 г., 12:42
-- Версия сервера: 5.5.45
-- Версия PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `vix_corp_tpl_1`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `brief` varchar(255) DEFAULT NULL,
  `text` text,
  `img` text,
  `visibility` int(11) DEFAULT '1',
  `mTitle` varchar(255) NOT NULL,
  `mKeywords` varchar(255) DEFAULT NULL,
  `mDescription` text,
  `addDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=3276 AUTO_INCREMENT=20 ;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`idItem`, `title`, `alias`, `brief`, `text`, `img`, `visibility`, `mTitle`, `mKeywords`, `mDescription`, `addDate`) VALUES
(17, 'Что такое продвижение сайта и зачем оно нужно?', 'chto-takoe-prodvizhenie-sajta-i-zachem-ono-nuzhno', 'В интернет-пространстве миллиардное количество сайтов. Чтобы найти информацию или услуги, сейчас пользуются специальными поисковыми машинами (Яндекс, Гугл и др.).', '<p>Вводя вопрос в поисковик, Вы запускаете очень сложный процесс подбора источников, которые, по мнению машины, должны наиболее точно ответить на Ваш вопрос. После этого машина выдает Вам список ресурсов. </p>\r\n\r\n<p>Многие исследования показывают, что обычный пользователь просматривает 2–4 первых сайта в листе поиска, реже – до 10 штук. Поэтому под продвижением ресурса понимают попадание сайта, по определенным запросам, в первые 10 строк поиска. </p>\r\n\r\n<p>Что нужно понимать при заказе продвижения сайта? </p>\r\n\r\n<p>Прежде всего, Вы должны сами для себя понять, что Вы хотите. Невозможно продвинуть сайт, можно продвинуть страницы Вашего ресурса с определенной информацией. </p>\r\n\r\n<p>Когда-то давно, продвижение делалось очень просто: на белом фоне, белым цветом писалось много-много раз нужное слово, и Вы становились первыми. </p>\r\n\r\n<p>Такие времена ушли безвозвратно. Все поисковики борются с таким или похожим продвижением. </p>\r\n\r\n<p>Основная идея, которую они продвигают сегодня, такова – Вы будете первыми, если на ресурсе, который сделан так, чтобы человеку было удобно, есть нужная человеку информация. Причем написанная человеком, правильным языком и без SEOшных заморочек. </p>\r\n\r\n<p>Это конечно замечательно, но мы должны понимать, что все люди, которые занимаются сайто-строительством, далеко не дураки, и поэтому война сайтов велась и будет вестись пока существует Интернет. </p>\r\n\r\n<p>Что должен предложить Вам SEO-специалист?</p>\r\n\r\n<ol>\r\n <li>Прежде всего, конечно, Вам предложат аудит Вашего сайта. После него Вам придется многое переделать в своем сайте, чтобы оптимизировать его под запросы и внутренние ссылки. </li>\r\n <li>Вы должны объяснить, в общих чертах, что Вы хотите продвинуть, а специалист должен предложить Вам семантическое ядро сайта, на основе которого он будет предлагать Вам список запросов, по которому будут продвигаться страницы Вашего ресурса. </li>\r\n <li>Предложить дописать или переработать страницы ресурса, сделав их «приземляющими», под выбранные запросы. </li>\r\n <li>Подготовить ссылочную базу, чтобы улучшить видимость сайта в Интернете. </li>\r\n <li>Предложить стратегию по проведению директ-рекламы Вашего сайта.</li>\r\n</ol>', 'eafbfd0217c5fad4bce711355a7edf45.jpg', 1, 'Что такое продвижение сайта и зачем оно нужно?', 'Что такое продвижение сайта и зачем оно нужно?', 'Что такое продвижение сайта и зачем оно нужно?', '2016-02-07 00:06:22'),
(18, 'Умение находить общий язык с конкурентами – залог прочных позиций на рынке', 'umenie-nahodit-obshij-yazyk-s-konkurentami-zalog-prochnyh-pozicij-na-rynke', 'Начиная свой бизнес или продвигая компанию работодателя, важно заручиться не только надежными партнерами, но и грамотно выстроить отношения с конкурентами.', '<p>Кто-то может сказать, что занимаясь делом, не стоит вообще на кого-либо обращать внимание. Вы выбрали эту стратегию, а Ваш конкурент другую. Вы любите большие скидки и распродажи, а он делает упор на качество и сопутствующие услуги. Разногласий с конкурентами может возникнуть множество. Еще бы! Вы же подвинули их и уменьшили их долю рынка. Как поступить? Развязать войну, отвоевывая себе место, или вести мирные переговоры?</p>\r\n\r\n<p>Недаром говорят, лучше самой тихой войны худой мир. Подумайте сами, сколько сил, средств и времени может отнять эта никому не нужная война. Демпинговать ценами, рассказывать везде и всюду, какие они плохие, указывать потенциальным потребителям на недостатки конкурентов? Но ведь все это может обернуться против Вас.</p>\r\n\r\n<p>Лучше подумать над тем, чем вы можете быть друг другу полезны. Возможно, заключив соглашение о приблизительно равных ценах и регламентировании ассортимента, Вы только больше выиграете, сделав ставку на качество обслуживание, оформление интерьера торгового зала, внедрение дополнительных услуг, которых нет у Вашего конкурента. Выгодное сотрудничество &ndash; хороший способ противостоять более сильным и матерым коммерсантам. Периодически кризис реализации проявляется во всех отраслях &ndash; сезонность, политические и экономические коллизии дают себя знать регулярно. Грамотное поведение и дружба с конкурентами может помочь выжить в не простых экономических условиях, а потом, это лучший способ знать о положении их дел, свободно посещая офис, торговый зал, производство и т.д. Выискивать и вынюхивать Вас никто не заставляет, а поддержание приятельских отношений значительно облегчит ваше существование на рынке.</p>\r\n\r\n<p>Хороший способ заручиться дружбой конкурента &ndash; приобретать у него на постоянной основе, какую-нибудь мелочевку. Такое положение выведет Вас из ранга конкурентов. Не будет же Ваш поставщик строить козни против своего постоянного покупателя! А Вам это даст возможность ориентироваться в размере наценок, отношении к покупателям, уровне сервиса Вашего конкурента. Правильно сделанные выводы помогут избежать многих ошибок, модернизировать Ваш бизнес, внести что-то новое и ликвидировать не рентабельные направления. Насколько это выгодно Вашему конкуренту? А, собственно, какая Вам разница, выгодно ему это или нет?</p>\r\n\r\n<p>Не найдете компромисс во взаимоотношениях с конкурентами &ndash; они Вас просто выживут с рынка. Закон джунглей превратился в самый действенный стимул поведения на рынке. Превратить конкурента в коллегу &ndash; Ваша прямая задача!</p>', 'b374e6d7aafc714767371d646baed872.jpg', 1, 'Умение находить общий язык с конкурентами – залог прочных позиций на рынке', 'Умение находить общий язык с конкурентами – залог прочных позиций на рынке', 'Умение находить общий язык с конкурентами – залог прочных позиций на рынке', '2016-02-07 00:09:29'),
(19, 'Брендинг – заставь имя работать на себя!', 'brending-zastav-imya-rabotat-na-sebya', 'Брендинг являет собой высшую ступень развития маркетинговой деятельности. Брендинг – гарантия пожизненного успеха компании, ее обладателей и сотрудников.', '<p>Именно бренд заставляет людей купить продукт или услугу. Однако для того чтобы стать профи в данном деле, чтобы действительно заставить имя работать на компанию, необходимо приложить немалые усилия, провести колоссальные объемы работ и исследований. Начать, пожалуй, стоит непосредственно с понятия.</p>\r\n\r\n<p>Бренд &ndash; уникальное, неповторимое, единственное и продающее имя фирмы, компании, предприятия, которое укоренилось в сознании людей, имеет отличную репутацию и заставляет покупателя выбирать именно данный продукт. Наличие бренда гарантирует продавцу, производителю, что товар, даже обладая примерно равными или даже более низкими показателями в сравнении с конкурентами, будет куплен в несколько раз чаще конкурентов.</p>\r\n\r\n<p>Брендинг сегодня &ndash; не просто способ продвижения товара, но философия, которая создает и распространяет, укрепляет и сохраняет определенный образ в сознании потребителей. В настоящее время брендинг в Беларуси еще не до конца изучен, применяется только в качестве креативного, ультрасовременного метода в маркетинге.</p>\r\n\r\n<p>Проблема брендинга в Беларуси заключается в том, что, во-первых, компании редко существуют более десяти лет, во-вторых, не каждый маркетолог с точки зрения своего экономического образования способен творчески подойти к вопросу о рекламе, продвижении, формировании образа товара. PR-службы компаний же, в свою очередь, неадекватно понимают суть брендинга.</p>\r\n\r\n<p>Главными отличиями западного процесса брендинга от белорусского являются средства, выделяемые на эти процессы, а также время, отведенное на реализацию проекта. С уверенностью можно говорить о том, что именно специфика белорусского рынка должна стать первоочередным фактором, учитывающимся при создании бренда. Бездумное, бездушное перенимание западного опыта не приведет к успеху.</p>\r\n\r\n<p>Все возможные и известные методы маркетинга, авторские разработки и креативное мышление &ndash; вот что должно стать помощником в создании бренда. Для брендинга характерно взаимодействие специалистов разного уровня и направлений, это необходимо учитывать.</p>\r\n\r\n<p>Наличие полной, четкой, хорошо разработанной концепции, которая определяет частные и общие черты программы по созданию брендинга, является необходимым условием и залогом успеха на всех этапах. Качественный брендинг значительно повысит эффективность деятельности.</p>', '49dcfed9192338d4f730f8ea0c518e01.jpg', 1, 'Брендинг – заставь имя работать на себя!', 'Брендинг – заставь имя работать на себя!', 'Брендинг – заставь имя работать на себя!', '2016-02-07 00:10:33');

-- --------------------------------------------------------

--
-- Структура таблицы `faq`
--

CREATE TABLE IF NOT EXISTS `faq` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `title` text,
  `text` text,
  `img` text,
  `isRead` int(11) DEFAULT '0',
  `num` int(11) DEFAULT '1',
  `visibility` int(11) DEFAULT '0',
  `addDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=8192 AUTO_INCREMENT=14 ;

--
-- Дамп данных таблицы `faq`
--

INSERT INTO `faq` (`idItem`, `name`, `email`, `phone`, `title`, `text`, `img`, `isRead`, `num`, `visibility`, `addDate`) VALUES
(11, NULL, NULL, NULL, 'Почему небо голубое?', '<p>Phasellus id mi vel leo placerat elementum. Etiam efficitur sagittis commodo. Quisque eu sem aliquam, molestie felis quis, rutrum est. Integer gravida gravida turpis, eget finibus odio interdum sit amet. Etiam maximus est vitae lobortis dignissim. Quisque eget justo posuere, egestas felis ac, interdum velit. In hac habitasse platea dictumst. Fusce vehicula aliquet risus elementum finibus. In vitae fringilla diam.</p>\r\n\r\n<p>Nam eleifend tortor risus, eleifend scelerisque nisi mattis non. Integer feugiat magna sed ipsum bibendum, eget finibus sapien pharetra. Sed lectus metus, sollicitudin vel fermentum laoreet, suscipit in sapien. Proin et scelerisque mi, at elementum tortor. Donec non ultricies leo, non semper erat. Vivamus mollis sollicitudin massa, vel lacinia risus tincidunt quis.</p>', NULL, 1, 1, 1, '2016-03-09 12:07:45'),
(12, NULL, NULL, NULL, 'Maecenas lectus leo, eleifend ut congue non, maximus a augue.', '<p>Sed viverra sit amet metus rhoncus tristique. Quisque id augue sem. Nullam elementum urna sit amet risus varius efficitur. Nulla interdum elit quis orci scelerisque scelerisque. Aenean scelerisque porttitor nisl in suscipit. Vivamus ultrices urna sit amet velit consectetur viverra.</p>\r\n\r\n<p>Aliquam sit amet libero nec risus condimentum vulputate. Nunc convallis ex et accumsan placerat. Mauris lacus lacus, porttitor accumsan sagittis at, rhoncus nec mi. Aenean eu mi a ipsum molestie volutpat vitae quis tellus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin scelerisque sed massa ut mattis. Sed sit amet vehicula enim, ac efficitur dui. Integer porta accumsan velit, eget dignissim purus.</p>', NULL, 1, 10, 1, '2016-03-11 14:23:46'),
(13, 'Руслан', '', '+375 (11) 111-11-11', 'Как добраться из Новополоцка в Мариуполь?', NULL, NULL, 1, 1, 0, '2016-03-11 14:48:34');

-- --------------------------------------------------------

--
-- Структура таблицы `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `text` text,
  `addDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `isRead` int(11) DEFAULT '0',
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=1489 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `feedback`
--

INSERT INTO `feedback` (`idItem`, `title`, `name`, `phone`, `email`, `text`, `addDate`, `isRead`) VALUES
(1, 'Заказать звонок - контакы', 'Владислав Запорожец', '+375 (11) 111-11-11', NULL, 'Maecenas lectus leo, eleifend ut congue non, maximus a augue. Sed viverra sit amet metus rhoncus tristique. Quisque id augue sem. Nullam elementum urna sit amet risus varius efficitur', '2016-03-11 15:16:48', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `text` text,
  `num` int(11) DEFAULT '0',
  `img` text,
  `visibility` int(11) DEFAULT '1',
  `mTitle` varchar(255) DEFAULT NULL,
  `mKeywords` varchar(255) DEFAULT NULL,
  `mDescription` text,
  `addDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=8192 AUTO_INCREMENT=17 ;

--
-- Дамп данных таблицы `gallery`
--

INSERT INTO `gallery` (`idItem`, `title`, `alias`, `text`, `num`, `img`, `visibility`, `mTitle`, `mKeywords`, `mDescription`, `addDate`) VALUES
(15, 'Фотоальбом 1', 'fotoalbom-1', '<p>Curabitur euismod malesuada lorem. Nam quis tempus arcu, vel molestie elit. Suspendisse nisi dui, ornare vitae eleifend non, porta aliquet ex. Cras sit amet dictum augue. Cras id eros ligula. Suspendisse sed fermentum eros, non maximus nibh. Morbi id arcu vitae sapien pretium suscipit. Nullam vestibulum accumsan pretium. Nulla placerat imperdiet purus sit amet laoreet. Cras suscipit felis et justo pulvinar finibus. Nullam quis mollis tortor, sed accumsan ante. Integer elementum magna eu pellentesque mattis. Praesent nec nisl neque.</p>\r\n\r\n<p>Phasellus id mi vel leo placerat elementum. Etiam efficitur sagittis commodo. Quisque eu sem aliquam, molestie felis quis, rutrum est. Integer gravida gravida turpis, eget finibus odio interdum sit amet. Etiam maximus est vitae lobortis dignissim. Quisque eget justo posuere, egestas felis ac, interdum velit. In hac habitasse platea dictumst. Fusce vehicula aliquet risus elementum finibus. In vitae fringilla diam. Nam eleifend tortor risus, eleifend scelerisque nisi mattis non. Integer feugiat magna sed ipsum bibendum, eget finibus sapien pharetra. Sed lectus metus, sollicitudin vel fermentum laoreet, suscipit in sapien. Proin et scelerisque mi, at elementum tortor. Donec non ultricies leo, non semper erat. Vivamus mollis sollicitudin massa, vel lacinia risus tincidunt quis.</p>', 1, '609b08887924b5a7c75020a92b14a41b.jpg', 0, 'Фотоальбом 1', 'Фотоальбом 1', 'Фотоальбом 1', '2016-03-09 09:31:48'),
(16, 'Фотоальбом 2', 'fotoalbom-2', '<p>Mauris non diam a turpis pretium cursus. Donec non dui vitae enim scelerisque luctus. Donec justo neque, bibendum eu varius non, venenatis non mi. Nulla a aliquet libero, blandit elementum tellus. Sed vitae risus mollis, tincidunt elit ultrices, viverra arcu. Nunc ac arcu nulla. Mauris dolor tortor, mattis in venenatis at, accumsan eu lectus. Phasellus ut leo eget mauris sodales euismod. Pellentesque aliquam euismod arcu nec bibendum. Sed cursus, purus molestie dignissim lacinia, ex orci elementum augue, vitae faucibus sapien nisi at felis. Maecenas commodo id elit eget eleifend. Vivamus tincidunt ante at purus iaculis dapibus. Suspendisse sed urna tellus. Proin consectetur odio ac quam eleifend, in iaculis ipsum varius. Vivamus sagittis nibh nisl, sit amet finibus mi dapibus ac.</p>\r\n\r\n<p>Aliquam sollicitudin in felis a dapibus. Donec scelerisque venenatis odio, non efficitur augue vulputate quis. Suspendisse accumsan lorem ac purus rhoncus luctus. Vivamus placerat mollis nulla, aliquet porttitor libero tempor scelerisque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Integer id nisl gravida, luctus urna sit amet, facilisis mauris. Quisque vel lacus a erat dictum lacinia eget ac orci. Praesent finibus, ligula in bibendum laoreet, arcu nunc convallis neque, dictum ornare lectus est quis magna. Maecenas iaculis enim quis lectus pulvinar egestas. Mauris dui ligula, euismod non nunc quis, hendrerit tristique arcu. Suspendisse convallis ante metus, dapibus commodo tellus egestas sit amet. Vestibulum eu nibh suscipit, efficitur tortor ultrices, laoreet quam.</p>', 1, '2962a842530b57227633755b687d2e27.jpg', 1, 'Фотоальбом 2', 'Фотоальбом 2', 'Фотоальбом 2', '2016-03-11 11:34:11');

-- --------------------------------------------------------

--
-- Структура таблицы `gallery_imgs`
--

CREATE TABLE IF NOT EXISTS `gallery_imgs` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `idParent` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `img` text,
  `addDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=910 AUTO_INCREMENT=200 ;

--
-- Дамп данных таблицы `gallery_imgs`
--

INSERT INTO `gallery_imgs` (`idItem`, `idParent`, `title`, `img`, `addDate`) VALUES
(189, 15, NULL, '10750bee658d08582b6a2a30a45ae899.jpg', '2016-03-09 09:39:32'),
(192, 15, NULL, '6d9d9b7bcc541f3af66c1740e90fa463.jpg', '2016-03-09 09:39:33'),
(193, 15, NULL, '116efe423fdb076dd2ff9183cde21a47.jpg', '2016-03-09 09:39:33'),
(194, 16, NULL, '18ba6c57b86b1feb069260483b53fd08.jpg', '2016-03-11 11:35:59'),
(195, 16, NULL, '5c7530401307f71051df68514c65a48c.jpg', '2016-03-11 11:35:59'),
(196, 16, NULL, 'e5bf52880067d002dc05d4e8578123b9.jpg', '2016-03-11 11:36:00'),
(197, 16, NULL, '5c43278f8eb7baa0cf338a5d2f92f917.jpg', '2016-03-11 11:36:00'),
(198, 16, NULL, 'baf1123a6f2164dabd9a047fefb50cc8.jpg', '2016-03-11 11:36:00'),
(199, 16, NULL, '9ac107d65301b76a4e526661b2c23d13.jpg', '2016-03-11 11:36:01');

-- --------------------------------------------------------

--
-- Структура таблицы `navigation`
--

CREATE TABLE IF NOT EXISTS `navigation` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `idParent` int(11) DEFAULT '0',
  `position` varchar(255) DEFAULT 'top',
  `title` varchar(255) DEFAULT NULL,
  `link` text,
  `visibility` int(11) DEFAULT '1',
  `num` int(11) DEFAULT '0',
  `target` varchar(255) DEFAULT '_self',
  `addDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=1638 AUTO_INCREMENT=65 ;

--
-- Дамп данных таблицы `navigation`
--

INSERT INTO `navigation` (`idItem`, `idParent`, `position`, `title`, `link`, `visibility`, `num`, `target`, `addDate`) VALUES
(29, 0, 'top', 'Главная', '/', 1, 10, '_self', '2016-02-07 00:31:53'),
(30, 0, 'top', 'Услуги', '/services', 1, 8, '_self', '2016-02-07 00:32:18'),
(31, 0, 'top', 'О компании', '/pages/about', 1, 9, '_self', '2016-02-07 00:32:40'),
(32, 0, 'top', 'Контакты', '/contacts', 1, 1, '_self', '2016-02-07 00:32:52'),
(33, 31, 'top', 'Ссылка 1', '/pages/about', 1, 10, '_self', '2016-02-07 21:30:47'),
(34, 31, 'top', 'Ссылка 2', '/pages/about', 1, 9, '_self', '2016-02-07 21:31:00'),
(35, 31, 'top', 'Ссылка 3', '/pages/about', 1, 8, '_self', '2016-02-07 21:31:10'),
(36, 0, 'top', 'Галерея', '/gallery', 1, 6, '_self', '2016-03-09 14:11:21'),
(37, 0, 'top', 'Отзывы', '/reviews', 1, 5, '_self', '2016-03-09 14:11:45'),
(38, 30, 'top', 'Услуга 1', '/services', 1, 10, '_self', '2016-03-09 14:12:09'),
(39, 30, 'top', 'Услуга 2', '/services', 1, 9, '_self', '2016-03-09 14:12:22'),
(40, 30, 'top', 'Услуга 3', '/services', 1, 8, '_self', '2016-03-09 14:12:38'),
(41, 0, 'top', 'Статьи', '/articles', 1, 7, '_self', '2016-03-09 14:13:04'),
(42, 32, 'top', 'Политика конфиденциальности', '/pages/confidence', 1, 1, '_self', '2016-03-09 14:21:09'),
(43, 0, 'footer', 'Раздел 1', '', 1, 10, '_self', '2016-09-01 09:05:39'),
(44, 43, 'footer', 'Ссылка 1', '/pages/about', 1, 10, '_self', '2016-09-01 09:05:39'),
(45, 43, 'footer', 'Ссылка 2', '/pages/about', 1, 9, '_self', '2016-09-01 09:05:39'),
(46, 43, 'footer', 'Ссылка 3', '/pages/about', 1, 8, '_self', '2016-09-01 09:05:39'),
(47, 0, 'footer', 'Раздел 2', '', 1, 9, '_self', '2016-09-01 09:05:39'),
(48, 47, 'footer', 'Ссылка 4', '/pages/about', 1, 10, '_self', '2016-09-01 09:05:39'),
(49, 47, 'footer', 'Ссылка 5', '/pages/about', 1, 9, '_self', '2016-09-01 09:05:39'),
(50, 47, 'footer', 'Ссылка 6', '/pages/about', 1, 8, '_self', '2016-09-01 09:05:39'),
(57, 0, 'left', 'Раздел 1', '', 1, 10, '_self', '2016-09-01 09:09:54'),
(58, 57, 'left', 'Ссылка 1', '/pages/about', 1, 10, '_self', '2016-09-01 09:09:55'),
(59, 57, 'left', 'Ссылка 2', '/pages/about', 1, 9, '_self', '2016-09-01 09:09:56'),
(60, 57, 'left', 'Ссылка 3', '/pages/about', 1, 8, '_self', '2016-09-01 09:09:57'),
(61, 0, 'left', 'Раздел 2', '', 1, 9, '_self', '2016-09-01 09:09:58'),
(62, 61, 'left', 'Ссылка 4', '/pages/about', 1, 10, '_self', '2016-09-01 09:09:59'),
(63, 61, 'left', 'Ссылка 5', '/pages/about', 1, 9, '_self', '2016-09-01 09:10:01'),
(64, 61, 'left', 'Ссылка 6', '/pages/about', 1, 8, '_self', '2016-09-01 09:10:02');

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `brief` varchar(255) DEFAULT NULL,
  `text` text,
  `img` text,
  `visibility` int(11) DEFAULT '1',
  `mTitle` varchar(255) NOT NULL,
  `mKeywords` varchar(255) DEFAULT NULL,
  `mDescription` text,
  `addDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=3276 AUTO_INCREMENT=17 ;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`idItem`, `title`, `alias`, `brief`, `text`, `img`, `visibility`, `mTitle`, `mKeywords`, `mDescription`, `addDate`) VALUES
(14, 'Audi представит в Детройте водородный кроссовер', 'audi-predstavit-v-detrojte-vodorodnyj-krossover', 'Компания Audi представит в январе на Детройтском автосалоне концептуальный кроссовер h-tron quattro с водородной силовой установкой. Об этом со ссылкой на собственный источник сообщает издание Autobild.', '<p>Audi e-tron Quattro, коэффициент аэродинамического сопротивления которого равен 0.25, оснащен тремя электромоторами суммарной мощностью 435 лошадиных сил (при резких ускорениях может возрастать до&nbsp;503&nbsp;сил). Разгон до&nbsp;&laquo;сотни&raquo; занимает 4,6&nbsp;секунды, а&nbsp;максимальная скорость ограничена 210 километрами в&nbsp;час.</p>\r\n\r\n<p>Внешне прототип будет практически идентичен электрическому кроссоверу e-tron quattro, показанному в&nbsp;сентябре на&nbsp;моторшоу во&nbsp;Франкфурте. При этом вседорожник укомплектуют новой силовой установкой на&nbsp;топливных элементах, где электричество вырабатывается в&nbsp;результате химической реакции между водородом и&nbsp;кислородом.</p>\r\n\r\n<p>Остальные подробности о&nbsp;новинке пока держатся в&nbsp;секрете. В&nbsp;ноябре 2014 года компания Audi представила экспериментальную версию седана A7&nbsp;с водородной силовой установкой. В&nbsp;ее&nbsp;состав вошел блок с&nbsp;300 отдельными топливными ячейками, комплект литий-ионных аккумуляторов емкостью 8,8 киловатт-часа, два электромотора и&nbsp;четыре баллона, вмещающие около пяти килограммов водорода.</p>\r\n\r\n<p>Двигатели, суммарной мощностью 230 лошадиных сил (540&nbsp;Нм крутящего момента), позволяют седану набирать &laquo;сотню&raquo; за&nbsp;7,9&nbsp;секунды. Максимальная скорость&nbsp;&mdash; 180 километров в&nbsp;час. Запаса водорода хватает примерно на&nbsp;500 километров пути.</p>\r\n\r\n<p>Полную информацию о ценах, комплектациях и дополнительном оборудовании автомобилей Audi&nbsp;смотрите в каталоге.</p>\r\n\r\n<p>В&nbsp;марте 2015 года тогдашний технический директор VW&nbsp;Ульрих Хакенберг заявил, что в&nbsp;будущем у&nbsp;марок&nbsp;Volkswagen,&nbsp;Porsche&nbsp;и&nbsp;Audi появятся серийные водородные модели. Не&nbsp;исключено, что они будут построены на&nbsp;модельной платформе MQB, которая разрабатывалась с&nbsp;учетом совместимости с&nbsp;подобными силовыми установками.</p>', 'ed5f0ffbc104b1313d7544358b4470fe.jpg', 1, 'Audi представит в Детройте водородный кроссовер', 'Компания Audi представит в январе на Детройтском автосалоне концептуальный кроссовер h-tron quattro с водородной силовой установкой. Об этом со ссылкой на собственный источник сообщает издание Autobild.', 'Компания Audi представит в январе на Детройтском автосалоне концептуальный кроссовер h-tron quattro с водородной силовой установкой. Об этом со ссылкой на собственный источник сообщает издание Autobild.', '2015-12-18 12:52:29'),
(15, 'Jaguar XF: приручить хищника', 'jaguar-xf-priruchit-hishnika', 'Создан новый XF на алюминиевой платформе: алюминий в конструкции составляет 75 %, причем 50 % — алюминий вторичного использования, чем очень гордятся в Jaguar.', '<p>Создан новый&nbsp;XF на&nbsp;алюминиевой платформе: алюминий в&nbsp;конструкции составляет 75&nbsp;%, причем 50&nbsp;%&nbsp;&mdash; алюминий вторичного использования, чем очень гордятся в&nbsp;Jaguar. &laquo;Инородными&raquo;, по&nbsp;сути, остались лишь консоль передней панели, изготовленная из&nbsp;магниевого сплава, и&nbsp;стальные двери, пол в&nbsp;задней части кузова, крышка багажника и&nbsp;подрамник (благодаря подобной комбинации материалов развесовка по&nbsp;осям приближается к&nbsp;значению 50/50). По&nbsp;сравнению с&nbsp;предшественником, новый&nbsp;XF стал легче на&nbsp;190&nbsp;кг при увеличении жесткости на&nbsp;кручение на&nbsp;28&nbsp;%. Насколько разработчики нового&nbsp;XF использовали возможности унификации? Вот что говорит директор по&nbsp;развитию модельного ряда Jaguar Крис Маккиннон: &laquo;Для нас было&nbsp;бы проще производить этот автомобиль на&nbsp;общей базе с&nbsp;моделью&nbsp;XE, но&nbsp;новый Jaguar XF&nbsp;имеет 81&nbsp;% индивидуальных деталей&raquo;.</p>\r\n\r\n<p>Кстати, о&nbsp;генетике: внешнее сходство&nbsp;XE и&nbsp;XF отнюдь не&nbsp;говорит о&nbsp;том, что они близняшки по&nbsp;характеру. А&nbsp;рассматривая Jaguar XF&nbsp;анфас, особенно хищный, нет, даже презрительный прищур фар (это первый Jaguar, оснащенный полностью адаптивной системой светодиодных фар) и&nbsp;скрытые под сетчатой решеткой пасти воздухозаборников, я&nbsp;уже был готов к&nbsp;определению &laquo;агрессивный&raquo;. Но&nbsp;тут&nbsp;же вспомнил слова Яна Каллума: &laquo;XF&nbsp;не&nbsp;агрессивный&nbsp;&mdash; он&nbsp;основательный&raquo;. Наверное, по&nbsp;отношению к&nbsp;бизнес-седану это определение куда лучше.</p>', 'eade56916e765cabaa2054c2a0d72b98.jpg', 1, 'Jaguar XF: приручить хищника', 'Создан новый XF на алюминиевой платформе: алюминий в конструкции составляет 75 %, причем 50 % — алюминий вторичного использования, чем очень гордятся в Jaguar.', 'Создан новый XF на алюминиевой платформе: алюминий в конструкции составляет 75 %, причем 50 % — алюминий вторичного использования, чем очень гордятся в Jaguar.', '2015-12-19 09:18:02'),
(16, 'Volkswagen не будет выпускать серийную версию кроссовера Taigun', 'volkswagen-ne-budet-vypuskat-serijnuyu-versiyu-krossovera-taigun', 'Немецкая компания Volkswagen решила не делать серийный кроссовер по мотивам концепта Taigun.', '<p>Немецкая компания&nbsp;Volkswagen&nbsp;решила не делать серийный кроссовер по мотивам концепта Taigun. Представители компании решили, что подобный кроссовер окажется слишком компактным и не будет пользоваться спросом. Напомним, габаритная длинна концептуального кроссовера Taigun, премьера которого состоялась в 2012 году, ровна 3859 мм.</p>\r\n\r\n<p>Стоит отметить, что это не означает, что компания Фольксваген не выпустит компактный кроссовер, автопроизводитель создаст кроссовер, который окажется крупнее Taigun и сможет конкурировать с такими моделями как Mazda CX-3 и Nissan Juke.</p>\r\n\r\n<p>Не исключено, что концептуальную версию будущего кроссовера представят в марте на автосалоне в Женеве. Серийная же версия кроссовера стоит ждать ближе к 2018 году.</p>', '4bb80aba8b5c808ade308d2cff4f2c18.jpg', 1, 'Volkswagen не будет выпускать серийную версию кроссовера Taigun', 'Немецкая компания Volkswagen решила не делать серийный кроссовер по мотивам концепта Taigun.', 'Немецкая компания Volkswagen решила не делать серийный кроссовер по мотивам концепта Taigun.', '2015-12-22 14:00:51');

-- --------------------------------------------------------

--
-- Структура таблицы `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `text` text,
  `visibility` int(11) DEFAULT '1',
  `mTitle` varchar(255) NOT NULL,
  `mKeywords` varchar(255) DEFAULT NULL,
  `mDescription` text,
  `addDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `system` int(11) DEFAULT '0',
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=3276 AUTO_INCREMENT=12 ;

--
-- Дамп данных таблицы `pages`
--

INSERT INTO `pages` (`idItem`, `title`, `alias`, `text`, `visibility`, `mTitle`, `mKeywords`, `mDescription`, `addDate`, `system`) VALUES
(10, 'Политика конфиденциальности', 'confidence', '<p>Политика конфиденциальности</p>', 1, 'Политика конфиденциальности', 'Политика конфиденциальности', 'Политика конфиденциальности', '2015-12-08 14:32:38', 1),
(11, 'О компании', 'about', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vitae erat quis nunc lacinia cursus sed sit amet ligula. Pellentesque dictum, mi vitae mattis dictum, eros ex aliquet lorem, lacinia euismod sem arcu id massa. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed leo ante, ullamcorper vel diam quis, finibus egestas velit. Sed efficitur dignissim bibendum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Vivamus suscipit ut mauris quis tempor. Donec dignissim neque quis turpis finibus mollis. Nunc posuere egestas dolor in fermentum. Nam feugiat, nisl non tempus tincidunt, augue ex ullamcorper quam, ac ultrices enim purus rutrum lectus. Aenean cursus ex est, quis fermentum orci viverra at. Curabitur dictum erat at lorem venenatis, ac elementum nulla congue. Donec et porttitor dolor, ac gravida libero. Aenean ac rhoncus velit. Ut felis metus, molestie quis condimentum sit amet, accumsan tincidunt odio. Etiam hendrerit mauris id orci ornare feugiat.</p>\r\n\r\n<p>Proin rhoncus ullamcorper interdum. Cras felis dolor, imperdiet non nulla quis, pharetra efficitur arcu. Vestibulum feugiat feugiat dolor nec cursus. Sed scelerisque a risus at molestie. Etiam vel pharetra ex. Suspendisse placerat nunc condimentum, sagittis enim quis, convallis neque. Aenean volutpat maximus tortor quis euismod. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut eleifend non felis a suscipit. Duis at auctor massa. Nulla nulla mi, commodo non bibendum nec, fringilla vitae diam. Donec ac sagittis est. Etiam auctor leo neque, et elementum odio viverra non.</p>\r\n\r\n<p>Praesent pharetra fringilla condimentum. Donec in dapibus sem, ut efficitur orci. Sed et arcu dolor. Proin aliquet sed felis porttitor gravida. Duis eget tellus ut nibh fermentum malesuada. Nam nec semper arcu. Ut neque tellus, auctor sit amet aliquet at, sodales non lectus. In vitae arcu at nisl maximus dapibus quis eget metus. Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>', 1, 'О компании', 'О компании', 'О компании', '2016-02-07 01:21:03', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `pages_admin`
--

CREATE TABLE IF NOT EXISTS `pages_admin` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `idParent` int(11) DEFAULT NULL,
  `upline` varchar(255) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `text` text,
  `link` text,
  `icon` varchar(255) DEFAULT 'link',
  `num` int(11) DEFAULT '1',
  `access` int(11) DEFAULT '2',
  `create_btn` int(11) DEFAULT '0',
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- Дамп данных таблицы `pages_admin`
--

INSERT INTO `pages_admin` (`idItem`, `idParent`, `upline`, `alias`, `name`, `title`, `text`, `link`, `icon`, `num`, `access`, `create_btn`) VALUES
(1, 0, '0.1', 'home', 'Главная', 'Домашняя страница', NULL, 'home', 'home', 1, 2, 0),
(2, 1, '0.1.2', 'navigation', 'Навигация', 'Навигация сайта', NULL, 'navigation', 'sitemap', 2, 2, 1),
(3, 1, '0.1.3', 'slider', 'Слайдер', 'Слайдер', NULL, 'slider', 'clone', 1, 2, 1),
(4, 1, '0.1.4', 'footer', 'Футер', 'Ссылки в футере', NULL, 'footer', 'link', 4, 2, 1),
(5, 0, '0.5', '//sector', 'Обратная связь', 'Обратная связь', NULL, NULL, 'bell', 2, 2, 0),
(7, 5, '0.5.7', 'feedback', 'Обратная связь', 'Обратная связь', NULL, 'feedback', 'envelope-o', 1, 2, 0),
(8, 0, '0.8', '//sector', 'Контент', 'Контент', NULL, NULL, 'bars', 3, 2, 0),
(9, 8, '0.8.9', 'articles', 'Статьи', 'Статьи', NULL, 'articles', 'file-text-o', 2, 2, 1),
(10, 8, '0.8.10', 'pages', 'Страницы', 'Информационные страницы', NULL, 'pages', 'files-o', 10, 2, 1),
(11, 0, '0.11', '//sector', 'Управление сайтом', 'Управление сайтом', NULL, NULL, 'cogs', 10, 2, 0),
(12, 11, '0.11.12', 'users', 'Пользователи', 'Пользователи', NULL, 'users', 'users', 1, 2, 0),
(13, 11, '0.11.13', 'pageinfo', 'Страницы', 'Управление страницами сайта', NULL, 'pageinfo', 'desktop', 1, 2, 0),
(14, 11, '0.11.14', 'settings', 'Настройки', 'Настройки сайта', NULL, 'settings', 'cog', 1, 2, 0),
(15, 0, '0.15', 'files', 'Менеджер файлов', 'Менеджер файлов', NULL, 'files', 'folder-open', 9, 2, 0),
(16, 8, '0.8.16', 'news', 'Новости', 'Новости', NULL, 'news', 'bullhorn', 1, 2, 1),
(17, 8, '0.8.17', 'services', 'Услуги', 'Услуги', NULL, 'services', 'briefcase', 3, 2, 1),
(18, 8, '0.8.18', 'gallery', 'Галлерея', 'Галлерея', NULL, 'gallery', 'picture-o', 4, 2, 1),
(19, 5, '0.5.19', 'reviews', 'Отзывы', 'Отзывы', NULL, 'reviews', 'comment-o', 2, 2, 1),
(20, 5, '0.5.20', 'faq', 'Вопрос-ответ', 'Вопрос-ответ', NULL, 'faq', 'comments-o', 3, 2, 1),
(21, 11, '0.11.16', 'panel', 'Админ-панель', 'Настройки админ-панели', NULL, 'panel', 'compass', 4, 2, 0),
(22, 1, '0.1.22', 'leftmenu', 'Боковое меню', 'Боковое меню', NULL, 'leftmenu', 'list-ul', 3, 2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `pages_site`
--

CREATE TABLE IF NOT EXISTS `pages_site` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) DEFAULT NULL COMMENT 'может быть какой угодно, не как в Pages_admin',
  `name` varchar(255) DEFAULT NULL COMMENT 'название страницы - хлебные крошки',
  `title` varchar(255) DEFAULT NULL COMMENT 'заголовок страницы',
  `brief` text,
  `text` text,
  `mTitle` varchar(255) DEFAULT NULL,
  `mKeywords` varchar(255) DEFAULT NULL,
  `mDescription` text,
  `thumb_enable` int(11) DEFAULT '0',
  `thumb_x` int(11) DEFAULT '0',
  `thumb_y` int(11) DEFAULT '0',
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=1489 AUTO_INCREMENT=33 ;

--
-- Дамп данных таблицы `pages_site`
--

INSERT INTO `pages_site` (`idItem`, `alias`, `name`, `title`, `brief`, `text`, `mTitle`, `mKeywords`, `mDescription`, `thumb_enable`, `thumb_x`, `thumb_y`) VALUES
(24, 'home', 'Главная', 'Главная', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', '<p>Буровая компания &laquo;ТрансПрофи&raquo; была основана 18 сентября 2012 года. Целью создания предприятия является внедрение инновационных технологий и современного оборудования в области геотехнических работ при строительстве и реконструкции зданий и сооружений. Команда &laquo;ТрансПрофи&raquo; ставит перед собой самые высокие стандарты качества &mdash; это дипломированные и профессиональные специалисты в своей области, работающие в буровой сфере продолжительное время, прошедшие обучение и стажировку в буровых компаниях Италии. Мы отслеживаем инновации в технологии бурения и оперативно выполняем работы в соответствии с мировыми стандартами, предлагая оптимальные решения в области свайного фундаментостроения.</p>\r\n\r\n<p>За время существования компании были реализованы различные проекты: свайные фундаменты, бурение скважин и устройство систем водоснабжения, закрепление и усиление грунтов, строительное водопонижение. Производственная деятельность ООО &laquo;Буровая компания &laquo;ТрансПрофи&raquo; ориентирована на повышение уровня отечественной строительной отрасли. Мы стремимся увеличить производительность труда в выполнении работ нулевого цикла, снизить материалоемкость и повышать эксплуатационную надежность фундаментных конструкций застраиваемых объектов.</p>\r\n\r\n<p>В этом нам помогают накопленные знания и опыт ведения работ в различных геологических и климатических условиях на территории Республики Беларусь, а также парк современной буровой и другой техники известных европейских производителей: &laquo;Soilmec&raquo;, &laquo;Geax&raquo;, &laquo;New Holland&raquo;, &laquo;Inteso&raquo;, &laquo;Mecbo&raquo;, &laquo;Iveco&raquo;, &laquo;Scania&raquo;.</p>', 'Главная', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 0, 0, 0),
(25, 'services', 'Услуги', 'Услуги', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', '<p>Буровая компания &laquo;ТрансПрофи&raquo; была основана 18 сентября 2012 года. Целью создания предприятия является внедрение инновационных технологий и современного оборудования в области геотехнических работ при строительстве и реконструкции зданий и сооружений. Команда &laquo;ТрансПрофи&raquo; ставит перед собой самые высокие стандарты качества &mdash; это дипломированные и профессиональные специалисты в своей области, работающие в буровой сфере продолжительное время, прошедшие обучение и стажировку в буровых компаниях Италии. Мы отслеживаем инновации в технологии бурения и оперативно выполняем работы в соответствии с мировыми стандартами, предлагая оптимальные решения в области свайного фундаментостроения.</p>\r\n\r\n<p>За время существования компании были реализованы различные проекты: свайные фундаменты, бурение скважин и устройство систем водоснабжения, закрепление и усиление грунтов, строительное водопонижение. Производственная деятельность ООО &laquo;Буровая компания &laquo;ТрансПрофи&raquo; ориентирована на повышение уровня отечественной строительной отрасли. Мы стремимся увеличить производительность труда в выполнении работ нулевого цикла, снизить материалоемкость и повышать эксплуатационную надежность фундаментных конструкций застраиваемых объектов.</p>\r\n\r\n<p>В этом нам помогают накопленные знания и опыт ведения работ в различных геологических и климатических условиях на территории Республики Беларусь, а также парк современной буровой и другой техники известных европейских производителей: &laquo;Soilmec&raquo;, &laquo;Geax&raquo;, &laquo;New Holland&raquo;, &laquo;Inteso&raquo;, &laquo;Mecbo&raquo;, &laquo;Iveco&raquo;, &laquo;Scania&raquo;.</p>', 'Услуги', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 1, 350, 200),
(26, 'news', 'Новости', 'Новости', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', '<h2>Mauris ut risus tempus, finibus diam et, egestas ante.</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lorem diam, aliquam eget velit sit amet, molestie tempor purus. Nullam auctor sem et nulla egestas, dapibus facilisis massa porttitor. Suspendisse non ultrices arcu. Mauris ut risus tempus, finibus diam et, egestas ante. Maecenas lobortis malesuada erat ac tristique. Quisque id sollicitudin sapien. Curabitur porta ante quis arcu commodo, non tincidunt augue viverra.</p>\r\n\r\n<p>Nulla molestie, lacus quis egestas vulputate, dolor libero molestie dui, vel faucibus sem lorem non dolor. Aliquam id risus turpis. Etiam non egestas augue, eget maximus tortor. In turpis nisi, cursus non velit eu, pretium pellentesque dolor. Nam egestas porta dui et consequat. In finibus in nulla non imperdiet. Sed non massa eros. Donec a lacus massa. Praesent aliquam nulla quam, vitae vestibulum neque dapibus quis. Cras placerat rhoncus dui quis ultricies.</p>\r\n\r\n<h3>Duis ut ipsum imperdiet, euismod sapien vel, maximus ligula.</h3>\r\n\r\n<p>Nunc fringilla luctus erat, eu sollicitudin dolor tincidunt eu. Nullam eget sem eros. Curabitur non augue pellentesque, elementum purus eu, convallis orci. Donec at maximus odio. Donec mauris nibh, tempor ac metus eu, faucibus bibendum nibh. Sed dui nisl, cursus quis porta ac, feugiat eget risus. Sed felis orci, pulvinar nec iaculis a, auctor ut urna. Suspendisse volutpat malesuada risus, commodo rutrum magna gravida et.</p>\r\n\r\n<h3>Etiam ac fermentum enim, ut tempor mauris.</h3>\r\n\r\n<p>Aenean vel lectus interdum, placerat nibh non, gravida risus. Duis sed lacus nec purus tincidunt consequat pellentesque at eros. Nam convallis non risus non maximus. Praesent dignissim massa justo, et sodales lacus mattis efficitur. Fusce vel erat mauris. Suspendisse ac dictum enim. Vestibulum sed efficitur lorem. Nunc ut ornare erat. Nam gravida tincidunt lacus a pulvinar. Nulla in lacus at sem fermentum iaculis sed a dolor. Maecenas bibendum tortor risus, rhoncus consectetur nunc laoreet id. Proin varius risus ut neque semper, quis dictum metus cursus.</p>\r\n\r\n<h3>Sed dictum risus sed mi interdum ullamcorper.</h3>\r\n\r\n<p>Nullam tortor mi, aliquet in neque eget, mollis malesuada diam. Fusce mattis rhoncus magna, nec facilisis tortor pharetra vel. Vivamus convallis eget nisl ac commodo. Curabitur mi sem, sagittis id sagittis et, vestibulum a neque. Maecenas ut nulla elementum, fringilla eros sit amet, maximus elit. Duis vel turpis feugiat, ultrices dolor id, porttitor sem. Proin pulvinar quis quam non finibus. Nam felis risus, condimentum ut mi eu, vehicula pulvinar nisi. Sed dolor ligula, euismod ut nisi sit amet, ornare ultrices metus. Phasellus tortor purus, lacinia non ullamcorper auctor, faucibus et lectus. Integer id finibus orci, ac dignissim risus. Donec eget lobortis leo. Ut pellentesque, massa et laoreet aliquam, magna ligula auctor turpis, sed blandit enim diam eget libero. Nulla nisi turpis, auctor at maximus vitae, scelerisque id nulla.</p>', 'Новости', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 1, 300, 200),
(27, 'articles', 'Статьи', 'Статьи', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', '<h2>Mauris ut risus tempus, finibus diam et, egestas ante.</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lorem diam, aliquam eget velit sit amet, molestie tempor purus. Nullam auctor sem et nulla egestas, dapibus facilisis massa porttitor. Suspendisse non ultrices arcu. Mauris ut risus tempus, finibus diam et, egestas ante. Maecenas lobortis malesuada erat ac tristique. Quisque id sollicitudin sapien. Curabitur porta ante quis arcu commodo, non tincidunt augue viverra.</p>\r\n\r\n<p>Nulla molestie, lacus quis egestas vulputate, dolor libero molestie dui, vel faucibus sem lorem non dolor. Aliquam id risus turpis. Etiam non egestas augue, eget maximus tortor. In turpis nisi, cursus non velit eu, pretium pellentesque dolor. Nam egestas porta dui et consequat. In finibus in nulla non imperdiet. Sed non massa eros. Donec a lacus massa. Praesent aliquam nulla quam, vitae vestibulum neque dapibus quis. Cras placerat rhoncus dui quis ultricies.</p>\r\n\r\n<h3>Duis ut ipsum imperdiet, euismod sapien vel, maximus ligula.</h3>\r\n\r\n<p>Nunc fringilla luctus erat, eu sollicitudin dolor tincidunt eu. Nullam eget sem eros. Curabitur non augue pellentesque, elementum purus eu, convallis orci. Donec at maximus odio. Donec mauris nibh, tempor ac metus eu, faucibus bibendum nibh. Sed dui nisl, cursus quis porta ac, feugiat eget risus. Sed felis orci, pulvinar nec iaculis a, auctor ut urna. Suspendisse volutpat malesuada risus, commodo rutrum magna gravida et.</p>\r\n\r\n<h3>Etiam ac fermentum enim, ut tempor mauris.</h3>\r\n\r\n<p>Aenean vel lectus interdum, placerat nibh non, gravida risus. Duis sed lacus nec purus tincidunt consequat pellentesque at eros. Nam convallis non risus non maximus. Praesent dignissim massa justo, et sodales lacus mattis efficitur. Fusce vel erat mauris. Suspendisse ac dictum enim. Vestibulum sed efficitur lorem. Nunc ut ornare erat. Nam gravida tincidunt lacus a pulvinar. Nulla in lacus at sem fermentum iaculis sed a dolor. Maecenas bibendum tortor risus, rhoncus consectetur nunc laoreet id. Proin varius risus ut neque semper, quis dictum metus cursus.</p>\r\n\r\n<h3>Sed dictum risus sed mi interdum ullamcorper.</h3>\r\n\r\n<p>Nullam tortor mi, aliquet in neque eget, mollis malesuada diam. Fusce mattis rhoncus magna, nec facilisis tortor pharetra vel. Vivamus convallis eget nisl ac commodo. Curabitur mi sem, sagittis id sagittis et, vestibulum a neque. Maecenas ut nulla elementum, fringilla eros sit amet, maximus elit. Duis vel turpis feugiat, ultrices dolor id, porttitor sem. Proin pulvinar quis quam non finibus. Nam felis risus, condimentum ut mi eu, vehicula pulvinar nisi. Sed dolor ligula, euismod ut nisi sit amet, ornare ultrices metus. Phasellus tortor purus, lacinia non ullamcorper auctor, faucibus et lectus. Integer id finibus orci, ac dignissim risus. Donec eget lobortis leo. Ut pellentesque, massa et laoreet aliquam, magna ligula auctor turpis, sed blandit enim diam eget libero. Nulla nisi turpis, auctor at maximus vitae, scelerisque id nulla.</p>', 'Статьи', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 1, 300, 200),
(28, 'gallery', 'Галерея', 'Галерея', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', '<h2>Mauris ut risus tempus, finibus diam et, egestas ante.</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lorem diam, aliquam eget velit sit amet, molestie tempor purus. Nullam auctor sem et nulla egestas, dapibus facilisis massa porttitor. Suspendisse non ultrices arcu. Mauris ut risus tempus, finibus diam et, egestas ante. Maecenas lobortis malesuada erat ac tristique. Quisque id sollicitudin sapien. Curabitur porta ante quis arcu commodo, non tincidunt augue viverra.</p>\r\n\r\n<p>Nulla molestie, lacus quis egestas vulputate, dolor libero molestie dui, vel faucibus sem lorem non dolor. Aliquam id risus turpis. Etiam non egestas augue, eget maximus tortor. In turpis nisi, cursus non velit eu, pretium pellentesque dolor. Nam egestas porta dui et consequat. In finibus in nulla non imperdiet. Sed non massa eros. Donec a lacus massa. Praesent aliquam nulla quam, vitae vestibulum neque dapibus quis. Cras placerat rhoncus dui quis ultricies.</p>\r\n\r\n<h3>Duis ut ipsum imperdiet, euismod sapien vel, maximus ligula.</h3>\r\n\r\n<p>Nunc fringilla luctus erat, eu sollicitudin dolor tincidunt eu. Nullam eget sem eros. Curabitur non augue pellentesque, elementum purus eu, convallis orci. Donec at maximus odio. Donec mauris nibh, tempor ac metus eu, faucibus bibendum nibh. Sed dui nisl, cursus quis porta ac, feugiat eget risus. Sed felis orci, pulvinar nec iaculis a, auctor ut urna. Suspendisse volutpat malesuada risus, commodo rutrum magna gravida et.</p>\r\n\r\n<h3>Etiam ac fermentum enim, ut tempor mauris.</h3>\r\n\r\n<p>Aenean vel lectus interdum, placerat nibh non, gravida risus. Duis sed lacus nec purus tincidunt consequat pellentesque at eros. Nam convallis non risus non maximus. Praesent dignissim massa justo, et sodales lacus mattis efficitur. Fusce vel erat mauris. Suspendisse ac dictum enim. Vestibulum sed efficitur lorem. Nunc ut ornare erat. Nam gravida tincidunt lacus a pulvinar. Nulla in lacus at sem fermentum iaculis sed a dolor. Maecenas bibendum tortor risus, rhoncus consectetur nunc laoreet id. Proin varius risus ut neque semper, quis dictum metus cursus.</p>\r\n\r\n<h3>Sed dictum risus sed mi interdum ullamcorper.</h3>\r\n\r\n<p>Nullam tortor mi, aliquet in neque eget, mollis malesuada diam. Fusce mattis rhoncus magna, nec facilisis tortor pharetra vel. Vivamus convallis eget nisl ac commodo. Curabitur mi sem, sagittis id sagittis et, vestibulum a neque. Maecenas ut nulla elementum, fringilla eros sit amet, maximus elit. Duis vel turpis feugiat, ultrices dolor id, porttitor sem. Proin pulvinar quis quam non finibus. Nam felis risus, condimentum ut mi eu, vehicula pulvinar nisi. Sed dolor ligula, euismod ut nisi sit amet, ornare ultrices metus. Phasellus tortor purus, lacinia non ullamcorper auctor, faucibus et lectus. Integer id finibus orci, ac dignissim risus. Donec eget lobortis leo. Ut pellentesque, massa et laoreet aliquam, magna ligula auctor turpis, sed blandit enim diam eget libero. Nulla nisi turpis, auctor at maximus vitae, scelerisque id nulla.</p>', 'Галерея', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 1, 300, 200),
(29, 'reviews', 'Отзывы', 'Отзывы', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', '<h2>Mauris ut risus tempus, finibus diam et, egestas ante.</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lorem diam, aliquam eget velit sit amet, molestie tempor purus. Nullam auctor sem et nulla egestas, dapibus facilisis massa porttitor. Suspendisse non ultrices arcu. Mauris ut risus tempus, finibus diam et, egestas ante. Maecenas lobortis malesuada erat ac tristique. Quisque id sollicitudin sapien. Curabitur porta ante quis arcu commodo, non tincidunt augue viverra.</p>\r\n\r\n<p>Nulla molestie, lacus quis egestas vulputate, dolor libero molestie dui, vel faucibus sem lorem non dolor. Aliquam id risus turpis. Etiam non egestas augue, eget maximus tortor. In turpis nisi, cursus non velit eu, pretium pellentesque dolor. Nam egestas porta dui et consequat. In finibus in nulla non imperdiet. Sed non massa eros. Donec a lacus massa. Praesent aliquam nulla quam, vitae vestibulum neque dapibus quis. Cras placerat rhoncus dui quis ultricies.</p>\r\n\r\n<h3>Duis ut ipsum imperdiet, euismod sapien vel, maximus ligula.</h3>\r\n\r\n<p>Nunc fringilla luctus erat, eu sollicitudin dolor tincidunt eu. Nullam eget sem eros. Curabitur non augue pellentesque, elementum purus eu, convallis orci. Donec at maximus odio. Donec mauris nibh, tempor ac metus eu, faucibus bibendum nibh. Sed dui nisl, cursus quis porta ac, feugiat eget risus. Sed felis orci, pulvinar nec iaculis a, auctor ut urna. Suspendisse volutpat malesuada risus, commodo rutrum magna gravida et.</p>\r\n\r\n<h3>Etiam ac fermentum enim, ut tempor mauris.</h3>\r\n\r\n<p>Aenean vel lectus interdum, placerat nibh non, gravida risus. Duis sed lacus nec purus tincidunt consequat pellentesque at eros. Nam convallis non risus non maximus. Praesent dignissim massa justo, et sodales lacus mattis efficitur. Fusce vel erat mauris. Suspendisse ac dictum enim. Vestibulum sed efficitur lorem. Nunc ut ornare erat. Nam gravida tincidunt lacus a pulvinar. Nulla in lacus at sem fermentum iaculis sed a dolor. Maecenas bibendum tortor risus, rhoncus consectetur nunc laoreet id. Proin varius risus ut neque semper, quis dictum metus cursus.</p>\r\n\r\n<h3>Sed dictum risus sed mi interdum ullamcorper.</h3>\r\n\r\n<p>Nullam tortor mi, aliquet in neque eget, mollis malesuada diam. Fusce mattis rhoncus magna, nec facilisis tortor pharetra vel. Vivamus convallis eget nisl ac commodo. Curabitur mi sem, sagittis id sagittis et, vestibulum a neque. Maecenas ut nulla elementum, fringilla eros sit amet, maximus elit. Duis vel turpis feugiat, ultrices dolor id, porttitor sem. Proin pulvinar quis quam non finibus. Nam felis risus, condimentum ut mi eu, vehicula pulvinar nisi. Sed dolor ligula, euismod ut nisi sit amet, ornare ultrices metus. Phasellus tortor purus, lacinia non ullamcorper auctor, faucibus et lectus. Integer id finibus orci, ac dignissim risus. Donec eget lobortis leo. Ut pellentesque, massa et laoreet aliquam, magna ligula auctor turpis, sed blandit enim diam eget libero. Nulla nisi turpis, auctor at maximus vitae, scelerisque id nulla.</p>', 'Отзывы', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 1, 200, 200),
(30, 'faq', 'Вопрос-ответ', 'Вопрос-ответ', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', '<h2>Mauris ut risus tempus, finibus diam et, egestas ante.</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lorem diam, aliquam eget velit sit amet, molestie tempor purus. Nullam auctor sem et nulla egestas, dapibus facilisis massa porttitor. Suspendisse non ultrices arcu. Mauris ut risus tempus, finibus diam et, egestas ante. Maecenas lobortis malesuada erat ac tristique. Quisque id sollicitudin sapien. Curabitur porta ante quis arcu commodo, non tincidunt augue viverra.</p>\r\n\r\n<p>Nulla molestie, lacus quis egestas vulputate, dolor libero molestie dui, vel faucibus sem lorem non dolor. Aliquam id risus turpis. Etiam non egestas augue, eget maximus tortor. In turpis nisi, cursus non velit eu, pretium pellentesque dolor. Nam egestas porta dui et consequat. In finibus in nulla non imperdiet. Sed non massa eros. Donec a lacus massa. Praesent aliquam nulla quam, vitae vestibulum neque dapibus quis. Cras placerat rhoncus dui quis ultricies.</p>\r\n\r\n<h3>Duis ut ipsum imperdiet, euismod sapien vel, maximus ligula.</h3>\r\n\r\n<p>Nunc fringilla luctus erat, eu sollicitudin dolor tincidunt eu. Nullam eget sem eros. Curabitur non augue pellentesque, elementum purus eu, convallis orci. Donec at maximus odio. Donec mauris nibh, tempor ac metus eu, faucibus bibendum nibh. Sed dui nisl, cursus quis porta ac, feugiat eget risus. Sed felis orci, pulvinar nec iaculis a, auctor ut urna. Suspendisse volutpat malesuada risus, commodo rutrum magna gravida et.</p>\r\n\r\n<h3>Etiam ac fermentum enim, ut tempor mauris.</h3>\r\n\r\n<p>Aenean vel lectus interdum, placerat nibh non, gravida risus. Duis sed lacus nec purus tincidunt consequat pellentesque at eros. Nam convallis non risus non maximus. Praesent dignissim massa justo, et sodales lacus mattis efficitur. Fusce vel erat mauris. Suspendisse ac dictum enim. Vestibulum sed efficitur lorem. Nunc ut ornare erat. Nam gravida tincidunt lacus a pulvinar. Nulla in lacus at sem fermentum iaculis sed a dolor. Maecenas bibendum tortor risus, rhoncus consectetur nunc laoreet id. Proin varius risus ut neque semper, quis dictum metus cursus.</p>\r\n\r\n<h3>Sed dictum risus sed mi interdum ullamcorper.</h3>\r\n\r\n<p>Nullam tortor mi, aliquet in neque eget, mollis malesuada diam. Fusce mattis rhoncus magna, nec facilisis tortor pharetra vel. Vivamus convallis eget nisl ac commodo. Curabitur mi sem, sagittis id sagittis et, vestibulum a neque. Maecenas ut nulla elementum, fringilla eros sit amet, maximus elit. Duis vel turpis feugiat, ultrices dolor id, porttitor sem. Proin pulvinar quis quam non finibus. Nam felis risus, condimentum ut mi eu, vehicula pulvinar nisi. Sed dolor ligula, euismod ut nisi sit amet, ornare ultrices metus. Phasellus tortor purus, lacinia non ullamcorper auctor, faucibus et lectus. Integer id finibus orci, ac dignissim risus. Donec eget lobortis leo. Ut pellentesque, massa et laoreet aliquam, magna ligula auctor turpis, sed blandit enim diam eget libero. Nulla nisi turpis, auctor at maximus vitae, scelerisque id nulla.</p>', 'Вопрос-ответ', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 0, 0, 0),
(31, 'contacts', 'Контакты', 'Контакты', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', '<h2>Mauris ut risus tempus, finibus diam et, egestas ante.</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lorem diam, aliquam eget velit sit amet, molestie tempor purus. Nullam auctor sem et nulla egestas, dapibus facilisis massa porttitor. Suspendisse non ultrices arcu. Mauris ut risus tempus, finibus diam et, egestas ante. Maecenas lobortis malesuada erat ac tristique. Quisque id sollicitudin sapien. Curabitur porta ante quis arcu commodo, non tincidunt augue viverra.</p>\r\n\r\n<p>Nulla molestie, lacus quis egestas vulputate, dolor libero molestie dui, vel faucibus sem lorem non dolor. Aliquam id risus turpis. Etiam non egestas augue, eget maximus tortor. In turpis nisi, cursus non velit eu, pretium pellentesque dolor. Nam egestas porta dui et consequat. In finibus in nulla non imperdiet. Sed non massa eros. Donec a lacus massa. Praesent aliquam nulla quam, vitae vestibulum neque dapibus quis. Cras placerat rhoncus dui quis ultricies.</p>\r\n\r\n<h3>Duis ut ipsum imperdiet, euismod sapien vel, maximus ligula.</h3>\r\n\r\n<p>Nunc fringilla luctus erat, eu sollicitudin dolor tincidunt eu. Nullam eget sem eros. Curabitur non augue pellentesque, elementum purus eu, convallis orci. Donec at maximus odio. Donec mauris nibh, tempor ac metus eu, faucibus bibendum nibh. Sed dui nisl, cursus quis porta ac, feugiat eget risus. Sed felis orci, pulvinar nec iaculis a, auctor ut urna. Suspendisse volutpat malesuada risus, commodo rutrum magna gravida et.</p>\r\n\r\n<h3>Etiam ac fermentum enim, ut tempor mauris.</h3>\r\n\r\n<p>Aenean vel lectus interdum, placerat nibh non, gravida risus. Duis sed lacus nec purus tincidunt consequat pellentesque at eros. Nam convallis non risus non maximus. Praesent dignissim massa justo, et sodales lacus mattis efficitur. Fusce vel erat mauris. Suspendisse ac dictum enim. Vestibulum sed efficitur lorem. Nunc ut ornare erat. Nam gravida tincidunt lacus a pulvinar. Nulla in lacus at sem fermentum iaculis sed a dolor. Maecenas bibendum tortor risus, rhoncus consectetur nunc laoreet id. Proin varius risus ut neque semper, quis dictum metus cursus.</p>\r\n\r\n<h3>Sed dictum risus sed mi interdum ullamcorper.</h3>\r\n\r\n<p>Nullam tortor mi, aliquet in neque eget, mollis malesuada diam. Fusce mattis rhoncus magna, nec facilisis tortor pharetra vel. Vivamus convallis eget nisl ac commodo. Curabitur mi sem, sagittis id sagittis et, vestibulum a neque. Maecenas ut nulla elementum, fringilla eros sit amet, maximus elit. Duis vel turpis feugiat, ultrices dolor id, porttitor sem. Proin pulvinar quis quam non finibus. Nam felis risus, condimentum ut mi eu, vehicula pulvinar nisi. Sed dolor ligula, euismod ut nisi sit amet, ornare ultrices metus. Phasellus tortor purus, lacinia non ullamcorper auctor, faucibus et lectus. Integer id finibus orci, ac dignissim risus. Donec eget lobortis leo. Ut pellentesque, massa et laoreet aliquam, magna ligula auctor turpis, sed blandit enim diam eget libero. Nulla nisi turpis, auctor at maximus vitae, scelerisque id nulla.</p>', 'Контакты', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 0, 0, 0),
(32, 'errors', 'Ошибка 404', 'Ошибка 404', 'Страница не найдена!', '', 'Ошибка 404', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 'Описание раздела для сео-продвижения. Редактируется в админ-панели', 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `reviews`
--

CREATE TABLE IF NOT EXISTS `reviews` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `link` text,
  `img` text,
  `text` text,
  `visibility` int(11) DEFAULT '0',
  `isRead` int(11) DEFAULT '0',
  `addDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=4096 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `reviews`
--

INSERT INTO `reviews` (`idItem`, `name`, `phone`, `email`, `link`, `img`, `text`, `visibility`, `isRead`, `addDate`) VALUES
(5, 'Владислав Запорожец', NULL, NULL, 'https://vk.com/zaporozhets_vladislav', '77e098226b7bde874defb7f5e2f504e0.jpg', 'Nulla tempor, felis ut molestie feugiat, sem ante sollicitudin leo, sed vestibulum magna nulla eget urna. Vivamus pharetra ligula ac eros venenatis porta. Aliquam egestas vel massa non lobortis. Sed sit amet suscipit lectus. Duis eget erat non quam blandit posuere sed at tellus. Vestibulum lacinia justo at quam interdum, ac ullamcorper augue suscipit. Vestibulum aliquet massa id ipsum aliquet elementum. Curabitur blandit in metus eget tempor. Pellentesque pharetra nibh nisi, quis bibendum velit tincidunt sed. Vestibulum quam diam, blandit et dolor quis, tincidunt rutrum diam. Cras pulvinar urna vel lacus dictum, eu mattis felis cursus.', 1, 1, '2016-03-09 09:50:27'),
(6, 'Руслан', NULL, NULL, 'http://narisuemvse.by', 'ce958b1c6f557ac40c79439423632e8a.jpg', 'Curabitur nibh augue, auctor vel porttitor et, lacinia sit amet metus. Integer non venenatis purus. Maecenas vehicula at ligula pulvinar fermentum. Phasellus nec finibus sem, eget mattis neque. Phasellus tortor eros, faucibus a sem vitae, egestas varius enim. Suspendisse potenti. Curabitur id feugiat justo.', 1, 1, '2016-03-09 09:53:34'),
(8, 'Оля', '+375 (11) 111-11-11', NULL, '', NULL, 'Cras id nunc imperdiet, sagittis purus in, vulputate sapien. Vestibulum bibendum nunc vitae tortor convallis, eu dapibus nulla aliquam. Donec elit libero, cursus vel fringilla non, tempus eget lacus', 0, 0, '2016-03-11 14:13:16');

-- --------------------------------------------------------

--
-- Структура таблицы `services`
--

CREATE TABLE IF NOT EXISTS `services` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `idParent` int(11) DEFAULT '0',
  `upline` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `text` text,
  `img` text,
  `num` int(11) DEFAULT '1',
  `visibility` int(11) DEFAULT '1',
  `mTitle` varchar(255) DEFAULT NULL,
  `mKeywords` varchar(255) DEFAULT NULL,
  `mDescription` text,
  `addDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `home` int(11) DEFAULT '0',
  `home_num` int(11) DEFAULT '0',
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=512 AUTO_INCREMENT=14 ;

--
-- Дамп данных таблицы `services`
--

INSERT INTO `services` (`idItem`, `idParent`, `upline`, `title`, `alias`, `text`, `img`, `num`, `visibility`, `mTitle`, `mKeywords`, `mDescription`, `addDate`, `home`, `home_num`) VALUES
(1, 0, '0.1', 'Краны строительные', 'krany-stroitelnye', '<p>Praesent nec mauris vulputate, luctus sapien eget, molestie enim. Nunc at ex sem. Duis efficitur fermentum lacus vel egestas. Vivamus porttitor erat sed tincidunt luctus. Etiam posuere quam sed ante fermentum, at semper dolor congue. Sed id tempor eros. Fusce varius tortor nec volutpat lobortis.</p>\r\n\r\n<p>Sed luctus congue posuere. Maecenas ac dui vestibulum, efficitur justo vitae, malesuada ligula. Vivamus non tincidunt augue. Nullam imperdiet ultricies tortor, non auctor lacus. Quisque tincidunt lacus ex, non pharetra lacus elementum sit amet. Cras eleifend fermentum ante a pretium. Quisque consequat tristique feugiat. Aliquam aliquet neque id est fermentum consequat. Nam varius nisl risus, at elementum risus efficitur a.</p>\r\n', '32066c35a2709d1de1f415312aacc015.jpg', 10, 1, 'Краны строительные', 'Краны строительные', 'Краны строительные', '2016-03-10 12:50:39', 1, 100),
(2, 1, '0.1.2', 'Автокраны', 'avtokrany', '<p>Praesent nec mauris vulputate, luctus sapien eget, molestie enim. Nunc at ex sem. Duis efficitur fermentum lacus vel egestas. Vivamus porttitor erat sed tincidunt luctus. Etiam posuere quam sed ante fermentum, at semper dolor congue. Sed id tempor eros. Fusce varius tortor nec volutpat lobortis.</p>\r\n\r\n<p>Sed luctus congue posuere. Maecenas ac dui vestibulum, efficitur justo vitae, malesuada ligula. Vivamus non tincidunt augue. Nullam imperdiet ultricies tortor, non auctor lacus. Quisque tincidunt lacus ex, non pharetra lacus elementum sit amet. Cras eleifend fermentum ante a pretium. Quisque consequat tristique feugiat. Aliquam aliquet neque id est fermentum consequat. Nam varius nisl risus, at elementum risus efficitur a.</p>\r\n', NULL, 10, 1, 'Автокраны', 'Автокраны', 'Автокраны', '2016-03-10 12:57:28', 1, 10),
(3, 1, '0.1.3', 'Автокраны от 50т', 'avtokrany-ot-50t', '<p>Praesent nec mauris vulputate, luctus sapien eget, molestie enim. Nunc at ex sem. Duis efficitur fermentum lacus vel egestas. Vivamus porttitor erat sed tincidunt luctus. Etiam posuere quam sed ante fermentum, at semper dolor congue. Sed id tempor eros. Fusce varius tortor nec volutpat lobortis.</p>\r\n\r\n<p>Sed luctus congue posuere. Maecenas ac dui vestibulum, efficitur justo vitae, malesuada ligula. Vivamus non tincidunt augue. Nullam imperdiet ultricies tortor, non auctor lacus. Quisque tincidunt lacus ex, non pharetra lacus elementum sit amet. Cras eleifend fermentum ante a pretium. Quisque consequat tristique feugiat. Aliquam aliquet neque id est fermentum consequat. Nam varius nisl risus, at elementum risus efficitur a.</p>\r\n', NULL, 9, 1, 'Автокраны от 50т', 'Автокраны от 50т', 'Автокраны от 50т', '2016-03-10 12:59:51', 1, 9),
(4, 1, '0.1.4', 'Башенные краны', 'bashennye-krany', '<p>Praesent nec mauris vulputate, luctus sapien eget, molestie enim. Nunc at ex sem. Duis efficitur fermentum lacus vel egestas. Vivamus porttitor erat sed tincidunt luctus. Etiam posuere quam sed ante fermentum, at semper dolor congue. Sed id tempor eros. Fusce varius tortor nec volutpat lobortis.</p>\r\n\r\n<p>Sed luctus congue posuere. Maecenas ac dui vestibulum, efficitur justo vitae, malesuada ligula. Vivamus non tincidunt augue. Nullam imperdiet ultricies tortor, non auctor lacus. Quisque tincidunt lacus ex, non pharetra lacus elementum sit amet. Cras eleifend fermentum ante a pretium. Quisque consequat tristique feugiat. Aliquam aliquet neque id est fermentum consequat. Nam varius nisl risus, at elementum risus efficitur a.</p>\r\n', NULL, 8, 1, 'Башенные краны', 'Башенные краны', 'Башенные краны', '2016-03-10 13:00:23', 0, 1),
(5, 1, '0.1.5', 'Консольные краны', 'konsolnye-krany', '<p>Praesent nec mauris vulputate, luctus sapien eget, molestie enim. Nunc at ex sem. Duis efficitur fermentum lacus vel egestas. Vivamus porttitor erat sed tincidunt luctus. Etiam posuere quam sed ante fermentum, at semper dolor congue. Sed id tempor eros. Fusce varius tortor nec volutpat lobortis.</p>\r\n\r\n<p>Sed luctus congue posuere. Maecenas ac dui vestibulum, efficitur justo vitae, malesuada ligula. Vivamus non tincidunt augue. Nullam imperdiet ultricies tortor, non auctor lacus. Quisque tincidunt lacus ex, non pharetra lacus elementum sit amet. Cras eleifend fermentum ante a pretium. Quisque consequat tristique feugiat. Aliquam aliquet neque id est fermentum consequat. Nam varius nisl risus, at elementum risus efficitur a.</p>\r\n', NULL, 6, 1, 'Консольные краны', 'Консольные краны', 'Консольные краны', '2016-03-10 13:02:21', 0, 1),
(6, 0, '0.6', 'Землеройная техника', 'zemlerojnaya-tehnika', '<p>Praesent nec mauris vulputate, luctus sapien eget, molestie enim. Nunc at ex sem. Duis efficitur fermentum lacus vel egestas. Vivamus porttitor erat sed tincidunt luctus. Etiam posuere quam sed ante fermentum, at semper dolor congue. Sed id tempor eros. Fusce varius tortor nec volutpat lobortis.</p>\r\n\r\n<p>Sed luctus congue posuere. Maecenas ac dui vestibulum, efficitur justo vitae, malesuada ligula. Vivamus non tincidunt augue. Nullam imperdiet ultricies tortor, non auctor lacus. Quisque tincidunt lacus ex, non pharetra lacus elementum sit amet. Cras eleifend fermentum ante a pretium. Quisque consequat tristique feugiat. Aliquam aliquet neque id est fermentum consequat. Nam varius nisl risus, at elementum risus efficitur a.</p>\r\n', '1fd694124813e7a6f41f1e209bfe307c.jpg', 9, 1, 'Землеройная техника', 'Землеройная техника', 'Землеройная техника', '2016-03-10 13:05:34', 1, 5),
(7, 6, '0.6.7', 'Экскаваторы гусеничные', 'ekskavatory-gusenichnye', '<p>Praesent nec mauris vulputate, luctus sapien eget, molestie enim. Nunc at ex sem. Duis efficitur fermentum lacus vel egestas. Vivamus porttitor erat sed tincidunt luctus. Etiam posuere quam sed ante fermentum, at semper dolor congue. Sed id tempor eros. Fusce varius tortor nec volutpat lobortis.</p>\r\n\r\n<p>Sed luctus congue posuere. Maecenas ac dui vestibulum, efficitur justo vitae, malesuada ligula. Vivamus non tincidunt augue. Nullam imperdiet ultricies tortor, non auctor lacus. Quisque tincidunt lacus ex, non pharetra lacus elementum sit amet. Cras eleifend fermentum ante a pretium. Quisque consequat tristique feugiat. Aliquam aliquet neque id est fermentum consequat. Nam varius nisl risus, at elementum risus efficitur a.</p>\r\n', NULL, 10, 1, 'Экскаваторы гусеничные', 'Экскаваторы гусеничные', 'Экскаваторы гусеничные', '2016-03-10 13:07:50', 0, 1),
(8, 6, '0.6.8', 'Мини-экскаваторы', 'mini-ekskavatory', '<p>Praesent nec mauris vulputate, luctus sapien eget, molestie enim. Nunc at ex sem. Duis efficitur fermentum lacus vel egestas. Vivamus porttitor erat sed tincidunt luctus. Etiam posuere quam sed ante fermentum, at semper dolor congue. Sed id tempor eros. Fusce varius tortor nec volutpat lobortis.</p>\r\n\r\n<p>Sed luctus congue posuere. Maecenas ac dui vestibulum, efficitur justo vitae, malesuada ligula. Vivamus non tincidunt augue. Nullam imperdiet ultricies tortor, non auctor lacus. Quisque tincidunt lacus ex, non pharetra lacus elementum sit amet. Cras eleifend fermentum ante a pretium. Quisque consequat tristique feugiat. Aliquam aliquet neque id est fermentum consequat. Nam varius nisl risus, at elementum risus efficitur a.</p>\r\n', NULL, 9, 1, 'Мини-экскаваторы', 'Мини-экскаваторы', 'Мини-экскаваторы', '2016-03-10 13:08:16', 0, 1),
(9, 6, '0.6.9', 'Экскаваторы-погрузчики', 'ekskavatory-pogruzchiki', '<p>Praesent nec mauris vulputate, luctus sapien eget, molestie enim. Nunc at ex sem. Duis efficitur fermentum lacus vel egestas. Vivamus porttitor erat sed tincidunt luctus. Etiam posuere quam sed ante fermentum, at semper dolor congue. Sed id tempor eros. Fusce varius tortor nec volutpat lobortis.</p>\r\n\r\n<p>Sed luctus congue posuere. Maecenas ac dui vestibulum, efficitur justo vitae, malesuada ligula. Vivamus non tincidunt augue. Nullam imperdiet ultricies tortor, non auctor lacus. Quisque tincidunt lacus ex, non pharetra lacus elementum sit amet. Cras eleifend fermentum ante a pretium. Quisque consequat tristique feugiat. Aliquam aliquet neque id est fermentum consequat. Nam varius nisl risus, at elementum risus efficitur a.</p>\r\n', NULL, 8, 1, 'Экскаваторы-погрузчики', 'Экскаваторы-погрузчики', 'Экскаваторы-погрузчики', '2016-03-10 13:08:39', 0, 1),
(10, 0, '0.10', 'Буровое оборудование', 'burovoe-oborudovanie', '<p>Praesent nec mauris vulputate, luctus sapien eget, molestie enim. Nunc at ex sem. Duis efficitur fermentum lacus vel egestas. Vivamus porttitor erat sed tincidunt luctus. Etiam posuere quam sed ante fermentum, at semper dolor congue. Sed id tempor eros. Fusce varius tortor nec volutpat lobortis.</p>\r\n\r\n<p>Sed luctus congue posuere. Maecenas ac dui vestibulum, efficitur justo vitae, malesuada ligula. Vivamus non tincidunt augue. Nullam imperdiet ultricies tortor, non auctor lacus. Quisque tincidunt lacus ex, non pharetra lacus elementum sit amet. Cras eleifend fermentum ante a pretium. Quisque consequat tristique feugiat. Aliquam aliquet neque id est fermentum consequat. Nam varius nisl risus, at elementum risus efficitur a.</p>\r\n', '9b776a6d19485bede51fecf49019a223.jpg', 7, 1, 'Буровое оборудование', 'Буровое оборудование', 'Буровое оборудование', '2016-03-10 15:31:27', 1, 7),
(11, 0, '0.11', 'Погрузчики строительные', 'pogruzchiki-stroitelnye', '<p>Praesent nec mauris vulputate, luctus sapien eget, molestie enim. Nunc at ex sem. Duis efficitur fermentum lacus vel egestas. Vivamus porttitor erat sed tincidunt luctus. Etiam posuere quam sed ante fermentum, at semper dolor congue. Sed id tempor eros. Fusce varius tortor nec volutpat lobortis.</p>\r\n\r\n<p>Sed luctus congue posuere. Maecenas ac dui vestibulum, efficitur justo vitae, malesuada ligula. Vivamus non tincidunt augue. Nullam imperdiet ultricies tortor, non auctor lacus. Quisque tincidunt lacus ex, non pharetra lacus elementum sit amet. Cras eleifend fermentum ante a pretium. Quisque consequat tristique feugiat. Aliquam aliquet neque id est fermentum consequat. Nam varius nisl risus, at elementum risus efficitur a.</p>\r\n', 'e2dcd5eb1aefa76c36d0a7edf5f52359.jpg', 6, 1, 'Погрузчики строительные', 'Погрузчики строительные', 'Погрузчики строительные', '2016-03-10 15:35:09', 1, 1),
(12, 0, '0.12', 'Подъемники строительные', 'podemniki-stroitelnye', '<p>Praesent nec mauris vulputate, luctus sapien eget, molestie enim. Nunc at ex sem. Duis efficitur fermentum lacus vel egestas. Vivamus porttitor erat sed tincidunt luctus. Etiam posuere quam sed ante fermentum, at semper dolor congue. Sed id tempor eros. Fusce varius tortor nec volutpat lobortis.</p>\r\n\r\n<p>Sed luctus congue posuere. Maecenas ac dui vestibulum, efficitur justo vitae, malesuada ligula. Vivamus non tincidunt augue. Nullam imperdiet ultricies tortor, non auctor lacus. Quisque tincidunt lacus ex, non pharetra lacus elementum sit amet. Cras eleifend fermentum ante a pretium. Quisque consequat tristique feugiat. Aliquam aliquet neque id est fermentum consequat. Nam varius nisl risus, at elementum risus efficitur a.</p>\r\n', '62b8e4364c301aaada9011a07d670a4f.jpg', 5, 1, 'Подъемники строительные', 'Подъемники строительные', 'Подъемники строительные', '2016-03-10 15:40:10', 1, 5),
(13, 0, '0.13', 'Автомобили, грузоперевозки', 'avtomobili-gruzoperevozki', '<p>Praesent nec mauris vulputate, luctus sapien eget, molestie enim. Nunc at ex sem. Duis efficitur fermentum lacus vel egestas. Vivamus porttitor erat sed tincidunt luctus. Etiam posuere quam sed ante fermentum, at semper dolor congue. Sed id tempor eros. Fusce varius tortor nec volutpat lobortis.</p>\r\n\r\n<p>Sed luctus congue posuere. Maecenas ac dui vestibulum, efficitur justo vitae, malesuada ligula. Vivamus non tincidunt augue. Nullam imperdiet ultricies tortor, non auctor lacus. Quisque tincidunt lacus ex, non pharetra lacus elementum sit amet. Cras eleifend fermentum ante a pretium. Quisque consequat tristique feugiat. Aliquam aliquet neque id est fermentum consequat. Nam varius nisl risus, at elementum risus efficitur a.</p>\r\n', '8a1e26c47e11ad207a0c749a6e6270b3.jpg', 4, 1, 'Автомобили, грузоперевозки', 'Автомобили, грузоперевозки', 'Автомобили, грузоперевозки', '2016-03-10 15:46:10', 1, 4);

-- --------------------------------------------------------

--
-- Структура таблицы `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `theme` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `descr` varchar(255) DEFAULT NULL,
  `img` text,
  `owner` text,
  `details` text,
  `phone` varchar(255) DEFAULT NULL,
  `phone2` varchar(255) DEFAULT NULL,
  `phoneCity` varchar(255) DEFAULT NULL,
  `adres` text,
  `map` text,
  `email` varchar(255) DEFAULT NULL,
  `skype` varchar(255) DEFAULT NULL,
  `mTitle` varchar(255) DEFAULT NULL,
  `mKeywords` text,
  `mDescription` text,
  `enable` int(11) DEFAULT '1',
  `capTitle` varchar(255) DEFAULT NULL,
  `capDescr` text,
  `menuTitle` varchar(255) DEFAULT NULL,
  `phoneMask` varchar(255) DEFAULT NULL,
  `phone2Mask` varchar(255) DEFAULT NULL,
  `phoneCityMask` varchar(255) DEFAULT NULL,
  `showImg` int(11) DEFAULT NULL,
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=16384 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `settings`
--

INSERT INTO `settings` (`idItem`, `theme`, `title`, `descr`, `img`, `owner`, `details`, `phone`, `phone2`, `phoneCity`, `adres`, `map`, `email`, `skype`, `mTitle`, `mKeywords`, `mDescription`, `enable`, `capTitle`, `capDescr`, `menuTitle`, `phoneMask`, `phone2Mask`, `phoneCityMask`, `showImg`) VALUES
(2, NULL, 'Company Name', 'логотип вашей компании', 'logo.png', 'Owner Name', 'Индивидуальный предприниматель Рудь Руслан Викторович\r\n211440, Витебская область, г.п.Боровуха, ул.Армейская, д.28, кв.36', '330000000', '290000000', '0214000000', 'г.Витебск, ул.Кальварийцев, 98, оф.305\r\n211440, ООО “Спецтехникаваренду”', '&lt;iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2257.940191571558!2d28.646495916064257!3d55.53341101635849!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46c485470fe797a1:0xa7008b17bd5f2a6b!2z0K7QsdC40LvQtdC50L3QsNGPINGD0LsuIDLQsCwg0J3QvtCy0L7Qv9C-0LvQvtGG0Lo!5e0!3m2!1sru!2sby!4v1454916173145" width="100%" height="250" frameborder="0" style="border:0" allowfullscreen&gt;&lt;/iframe&gt;', 'narisuemvse.testmail@yandex.ru', 'skype_login', 'Company name - company description', 'Company name - company description', 'Company name - company description', 1, 'Сайт временно закрыт', 'Приносим свои извинения и гарантируем в скором времени наладить работу', 'Услуги и продукция', '+375 (??) ???-??-??', '+375 (??) ???-??-??', '8 (????) ??-??-??', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `slider`
--

CREATE TABLE IF NOT EXISTS `slider` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `link` text,
  `img` text,
  `num` int(11) DEFAULT '0',
  `btnText` varchar(255) DEFAULT NULL,
  `visibility` int(11) DEFAULT '1',
  `slide_css` text,
  `title_css` text,
  `text_css` text,
  `showText` int(11) DEFAULT '1',
  `showBtn` int(11) DEFAULT '1',
  `addDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=5461 AUTO_INCREMENT=27 ;

--
-- Дамп данных таблицы `slider`
--

INSERT INTO `slider` (`idItem`, `title`, `text`, `link`, `img`, `num`, `btnText`, `visibility`, `slide_css`, `title_css`, `text_css`, `showText`, `showBtn`, `addDate`) VALUES
(25, 'Аренда спецтехники', 'в Витебске и области\r\nс посуточной оплатой', '/services', '146d8ae8d48b7fb07a56189ab0240c1a.jpg', 10, 'Подробнее', 1, '{"width":"300","left":"670","top":"95","color":"ffffff"}', '{"font-size":"25","font-weight":"700","font-style":"normal","text-transform":"none"}', '{"font-size":"20","font-weight":"600","font-style":"normal","text-transform":"none"}', 1, 1, '2016-03-09 16:07:57'),
(26, 'Стильные трактора', 'по доступной цене', '', '607e4d1ab78430ba55c3a82754764dfb.jpg', 9, 'Подробнее', 1, '{"width":"300","left":"670","top":"95","color":"ffffff"}', '{"font-size":"25","font-weight":"700","font-style":"normal","text-transform":"none"}', '{"font-size":"20","font-weight":"400","font-style":"normal","text-transform":"none"}', 1, 1, '2016-03-09 16:12:18');

-- --------------------------------------------------------

--
-- Структура таблицы `theme_admin`
--

CREATE TABLE IF NOT EXISTS `theme_admin` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `current` int(11) DEFAULT '0',
  `title` varchar(255) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `brief` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=5461 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `theme_admin`
--

INSERT INTO `theme_admin` (`idItem`, `current`, `title`, `alias`, `brief`) VALUES
(1, 1, 'NarisuemVse Admin Panel', 'narisuemvse', 'Стандартная тема от команды "Нарисуем все". Приятный интерфейс и воздушные цвета придутся по вкусу любителям минимализма.'),
(2, 0, 'VIX-CMS Admin Panel', 'vix', NULL),
(3, 0, 'Gradient Admin Panel', 'gradient', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `idItem` int(11) NOT NULL AUTO_INCREMENT,
  `access` varchar(255) DEFAULT NULL,
  `login` varchar(255) DEFAULT NULL,
  `password` text,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `addDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idItem`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=8192 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`idItem`, `access`, `login`, `password`, `email`, `name`, `sname`, `lname`, `addDate`) VALUES
(1, 'admin', 'admin', '46f94c8de14fb36680850768ff1b7f2a', 'narisuemvse.testmail@yandex.ru', 'Иван', 'Иванов', '', '2015-06-06 12:49:47'),
(8, 'admin', 'moderator', '46f94c8de14fb36680850768ff1b7f2a', 'narisuemvse@mail.ru', 'Петр', 'Петров', NULL, '2015-11-17 12:07:30');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
