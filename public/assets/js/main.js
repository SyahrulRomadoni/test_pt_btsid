(function ($) {
    "use strict";

    // Spinner
    var spinner = function () {
        setTimeout(function () {
            if ($('#spinner').length > 0) {
                $('#spinner').removeClass('show');
            }
        }, 1);
    };
    spinner();
    
    
    // Back to top button
    $(window).scroll(function () {
        if ($(this).scrollTop() > 300) {
            $('.back-to-top').fadeIn('slow');
        } else {
            $('.back-to-top').fadeOut('slow');
        }
    });
    $('.back-to-top').click(function () {
        $('html, body').animate({scrollTop: 0}, 1500, 'easeInOutExpo');
        return false;
    });


    // Sidebar Toggler
    $('.sidebar-toggler').click(function () {
        $('.sidebar, .content').toggleClass("open");
        return false;
    });

    // Random Color Icons
    $(document).ready(function () {
        $('.fa').each(function () {
            $(this).css('color', randomColor());
        });
    });    
    var colors = ['00', '33', '66', '99', 'cc', 'ff'];
    var rand = function () {
        return Math.floor(Math.random() * 6);
    };
    var randomColor = function () {
        var r = colors[rand()];
        var g = colors[rand()];
        var b = colors[rand()];
        return "#" + r + g + b;
    };
})
(jQuery);

