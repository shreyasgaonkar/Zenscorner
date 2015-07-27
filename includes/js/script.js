
//Get the height of the main image to parallax

var pContainerHeight = $('.background-img').height();
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




$(function () {

    $('#alertMe').click(function (e) { /*e is the variable */

        e.preventDefault(); /*This will prevent the a tag to behave normally so that we can force it into a different function written below*/

        $('#successAlert').slideDown();

    });

    $('a.pop').click(function(e){

        e.preventDefault();/*This will prevent the a tag to behave normally so that we can force it into a different function written below*/
    });

    $('a.pop').popover();

    $('[rel="tooltip"]').tooltip();

    /*Show Element on Scroll*/
    /* Every time the window is scrolled ... */
    $(window).scroll(function () {

        /* Check the location of each desired element */
        $('.hideme').each(function (i) {

            var bottom_of_object = $(this).offset().top + $(this).outerHeight();
            var bottom_of_window = $(window).scrollTop() + $(window).height();

            /* If the object is completely visible in the window, fade it it */
            if (bottom_of_window > bottom_of_object) {

                $(this).animate({ 'opacity': '1' }, 500);

            }

        });

    });
    /*Show Element on Scroll end*/

    /*Smooth Scroll JQuery*/

    $('a[href*=#]:not([href=#])').click(function () {
        if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
            var target = $(this.hash);
            target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
            if (target.length) {
                $('html,body').animate({
                    scrollTop: target.offset().top
                }, 750);
                return false;
            }
        }
    });

    /*Smooth Scroll JQuery Ends*/


    /*View the width of the browser*/

    $('#monitor').html($(window).width());

    $(window).resize(function () {
        var viewportWidth = $(window).width();
        $('#monitor').html(viewportWidth);
    });
    
    var textfield = $("input[name=user]");
    $('button[type="submit"]').click(function (e) {
        e.preventDefault();
        //little validation just to check username
        if (textfield.val() != "") {
            //$("body").scrollTo("#output");
            $("#output").addClass("alert alert-success animated fadeInUp").html("Welcome back " + "<span style='text-transform:uppercase'>" + textfield.val() + "</span>");
            $("#output").removeClass(' alert-danger');
            $("input").css({
                "height": "0",
                "padding": "0",
                "margin": "0",
                "opacity": "0"
            });
            //change button text 
            $('button[type="submit"]').html("continue")
            .removeClass("btn-info")
            .addClass("btn-default").click(function () {
                $("input").css({
                    "height": "auto",
                    "padding": "10px",
                    "opacity": "1"
                }).val("");
            });

            //show avatar
            $(".avatar").css({
                "background-image": "url('http://api.randomuser.me/0.3.2/portraits/women/35.jpg')"
            });
        } else {
            //remove success mesage replaced with error message
            $("#output").removeClass(' alert alert-success');
            $("#output").addClass("alert alert-danger animated fadeInUp").html("sorry enter a username ");
        }
        //console.log(textfield.val());

    });
   
    /*Google API*/
    $('#map_canvas1').addClass('scrolloff'); // set the pointer events to none on doc ready
    $('#canvas1').on('click', function () {
        $('#map_canvas1').removeClass('scrolloff'); // set the pointer events true on click
    });

    // you want to disable pointer events when the mouse leave the canvas area;

    $("#map_canvas1").mouseleave(function () {
        $('#map_canvas1').addClass('scrolloff'); // set the pointer events to none when mouse leaves the map area
    });

    /* .edu Validator */
    $("#myForm").validate({
        rules: {
            eduEmail1: {
                required: true,
                email: true,
                accept: 'edu'
            },
            eduEmail2: {
                required: true,
                email: true,
                accept: 'edu'
            },
            eduEmail3: {
                required: true,
                email: true,
                pattern: /(\.edu\.\w\w)$/
            }
        }
    });


});

