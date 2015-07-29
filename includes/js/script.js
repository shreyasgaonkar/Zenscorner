/*Fade on Scroll*/
$(window).scroll(function () {
    $(".top").css("opacity", 1 - $(window).scrollTop() / 250);
});
/*Fade on Scroll Ends*/




//Get the height of the main image to parallax

/*var pContainerHeight = $('.background-img').height();
$(window).scroll(function () {

    var wScroll = $(this).scrollTop();
    
    //if (wScroll <= pContainerHeight) {

        $('.mote-landing-page').css({
            'transform': 'translate(0px, ' + wScroll / 2.5 + '%)'
        });

        $('.ios-android').css({
            'transform': 'translate(0px, ' + wScroll / 60 + '%)'
        });
   // }
});
*/



$(function () {

  

   
    /*Google API*/
    $('#map_canvas1').addClass('scrolloff'); // set the pointer events to none on doc ready
    $('#canvas1').on('click', function () {
        $('#map_canvas1').removeClass('scrolloff'); // set the pointer events true on click
    

    // you want to disable pointer events when the mouse leave the canvas area;

    $("#map_canvas1").mouseleave(function () {
        $('#map_canvas1').addClass('scrolloff'); // set the pointer events to none when mouse leaves the map area
    });

    
    });




