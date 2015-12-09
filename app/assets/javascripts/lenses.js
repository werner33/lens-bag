$(document).ready(function(){
    $('.title').click( function() {
        if ($(this).next().is(':visible')) {
            $(this).next().slideToggle(600);
        }
        else {
            $('.description').slideUp(600);
            $(this).next().slideToggle(600);
        }
    });
});