$(document).ready(function() {
    /* Menu */
    $('.tmenu-btn').click(function () {
        el = $('.tmenu');
        if (el.hasClass('_open')) el.removeClass('_open');
        else el.addClass ('_open');
    });
})