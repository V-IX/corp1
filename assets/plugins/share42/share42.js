/* share42.com | 23.09.2014 | (c) Dimox */
(function($) {
    $(function() {
        $('[data-toggle="social"]').each(function(idx) {
            var el = $(this),
                u = el.attr('data-url'),
                t = el.attr('data-title'),
                i = el.attr('data-image'),
                d = el.attr('data-description'),
                f = el.attr('data-path'),
                fn = el.attr('data-icons-file'),
                z = el.attr("data-zero-counter");
            if (!u) u = location.href;
            if (!fn) fn = 'icons.png';
            if (!z) z = 0;
            if (!f) {
                function path(name) {
                    var sc = document.getElementsByTagName('script'),
                        sr = new RegExp('^(.*/|)(' + name + ')([#?]|$)');
                    for (var p = 0, scL = sc.length; p < scL; p++) {
                        var m = String(sc[p].src).match(sr);
                        if (m) {
                            if (m[1].match(/^((https?|file)\:\/{2,}|\w:[\/\\])/)) return m[1];
                            if (m[1].indexOf("/") == 0) return m[1];
                            b = document.getElementsByTagName('base');
                            if (b[0] && b[0].href) return b[0].href + m[1];
                            else return document.location.pathname.match(/(.*[\/\\])/)[0] + m[1];
                        }
                    }
                    return null;
                }
                f = path('share42.js');
            }
            if (!t) t = document.title;
            if (!d) {
                var meta = $('meta[name="description"]').attr('content');
                if (meta !== undefined) d = meta;
                else d = '';
            }
            u = encodeURIComponent(u);
            t = encodeURIComponent(t);
            t = t.replace(/\'/g, '%27');
            i = encodeURIComponent(i);
            d = encodeURIComponent(d);
            d = d.replace(/\'/g, '%27');
            var fbQuery = 'u=' + u;
            if (i != 'null' && i != '') fbQuery = 's=100&p[url]=' + u + '&p[title]=' + t + '&p[summary]=' + d + '&p[images][0]=' + i;
            var vkImage = '';
            if (i != 'null' && i != '') vkImage = '&image=' + i;
            var s = new Array(
				'"#" data-count="vk" onclick="window.open(\'//vk.com/share.php?url=' + u + '&title=' + t + vkImage + '&description=' + d + '\', \'_blank\', \'scrollbars=0, resizable=1, menubar=0, left=100, top=100, width=550, height=440, toolbar=0, status=0\');return false" title="Поделиться В Контакте"',
				'"#" data-count="odkl" onclick="window.open(\'//ok.ru/dk?st.cmd=addShare&st._surl=' + u + '&title=' + t + '\', \'_blank\', \'scrollbars=0, resizable=1, menubar=0, left=100, top=100, width=550, height=440, toolbar=0, status=0\');return false" title="Добавить в Одноклассники"',
				'"#" data-count="fb" onclick="window.open(\'//www.facebook.com/sharer.php?m2w&' + fbQuery + '\', \'_blank\', \'scrollbars=0, resizable=1, menubar=0, left=100, top=100, width=550, height=440, toolbar=0, status=0\');return false" title="Поделиться в Facebook"',
				'"#" data-count="twi" onclick="window.open(\'//twitter.com/intent/tweet?text=' + t + '&url=' + u + '\', \'_blank\', \'scrollbars=0, resizable=1, menubar=0, left=100, top=100, width=550, height=440, toolbar=0, status=0\');return false" title="Добавить в Twitter"',
				'"#" data-count="gplus" onclick="window.open(\'//plus.google.com/share?url=' + u + '\', \'_blank\', \'scrollbars=0, resizable=1, menubar=0, left=100, top=100, width=550, height=440, toolbar=0, status=0\');return false" title="Поделиться в Google+"',
				'"#" data-count="mail" onclick="window.open(\'//connect.mail.ru/share?url=' + u + '&title=' + t + '&description=' + d + '&imageurl=' + i + '\', \'_blank\', \'scrollbars=0, resizable=1, menubar=0, left=100, top=100, width=550, height=440, toolbar=0, status=0\');return false" title="Поделиться в Моем Мире@Mail.Ru"');
				//'"" onclick="return fav(this);" title="Сохранить в избранное браузера"');
            var l = '';
            for (j = 0; j < s.length; j++) l += '<a rel="nofollow" href=' + s[j] + ' target="_blank"></a>';
            el.html(l + '');
        })
    })
})(jQuery);

function fav(a) {
    var title = document.title;
    var url = document.location;
    try {
        window.external.AddFavorite(url, title);
    } catch (e) {
        try {
            window.sidebar.addPanel(title, url, '');
        } catch (e) {
            if (typeof(opera) == 'object' || window.sidebar) {
                a.rel = 'sidebar';
                a.title = title;
                a.url = url;
                a.href = url;
                return true;
            } else {
                alert('Нажмите Ctrl-D, чтобы добавить страницу в закладки');
            }
        }
    }
    return false;
};