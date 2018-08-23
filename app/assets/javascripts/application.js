// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require_tree .
$(document).ready(function() {

    $(".main-content").css({ minHeight: window.innerHeight - 87.2 });
    $(".accordion-container").css({ height: window.innerHeight - 241.4 });
    alert($(".main-content").height())
    alert($(".accordion-container").height() + 122.2);
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

    $('#table-training').DataTable();
    $('#table-instructor').DataTable();
    $('#table-participant-1').DataTable();
    $('#table-participant-2').DataTable();

    document.getElementById("toggler").onclick = function(e) {
        e.stopPropagation();
        document.getElementById("accordion-container").classList.toggle("toggle");
        document.getElementById("accordion-container").classList.toggle("sidebar-shrink");
        document.getElementById("main-content").classList.toggle("main-content-expand");
    };
});