/*

My Custom JS
============

Author:  Brad Hussey
Updated: August 2013
Notes:	 Hand coded for Udemy.com

*/

$(function(){

    $('#alertMe').click(function (e) { /*e is the variable */

        e.preventDefault(); /*This will prevent the a tag to behave normally so that we can force it into a different function written below*/

        $('#successAlert').slideDown();

    });

    $('a.pop').click(function(e){

        e.preventDefault();/*This will prevent the a tag to behave normally so that we can force it into a different function written below*/
    });

    $('a.pop').popover();

    $('[rel="tooltip"]').tooltip();


    //TypeAhead JQuery



});


