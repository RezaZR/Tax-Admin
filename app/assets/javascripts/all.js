$(document).ready(function() {

    $(".main-content").css({ minHeight: window.innerHeight - 87.2 });
    $(".accordion-container").css({ height: window.innerHeight - 241.4 });
    if ($(".main-content").height() > $(".accordion-container").height() + 122.2) {
        $(".accordion-container").css({ height: $(".main-content").height() });
    }


    $('.accordion').click(function() {

        if ($(this).hasClass('active')) {
            $(this).removeClass('active');
            $(this).next().removeClass('show');
        } else {
            $('.accordion').removeClass('active');
            $('.panel').removeClass('show');

            $(this).addClass('active');
            $(this).next().addClass('show');
        }

    })

    document.getElementById("toggler").onclick = function(e) {
        e.stopPropagation();
        document.getElementById("accordion-container").classList.toggle("toggle");
        document.getElementById("accordion-container").classList.toggle("sidebar-shrink");
        document.getElementById("main-content").classList.toggle("main-content-expand");
    };
});