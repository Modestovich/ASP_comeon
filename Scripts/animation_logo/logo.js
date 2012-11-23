jQuery(function ($) {
    $(document).ready(function () {
        $("img#first").hover(function animation() {
            $(this).animate({ opacity: 1 }, 250);
        },

            function () {
                $(this).animate({ opacity: 0.5 }, 250);
            }
         );
        $("img#second").hover(function () {
            $(this).animate({ opacity: 1 }, 250);
        },

            function () {
                $(this).animate({ opacity: 0.5 }, 250);
            }
         );
        $("img#third").hover(function () {
            $(this).animate({ opacity: 1 }, 250);
        },

            function () {
                $(this).animate({ opacity: 0.5 }, 250);
            }
         );
        $("img#fourth").hover(function () {
            $(this).animate({ opacity: 1 }, 250);
        },

            function () {
                $(this).animate({ opacity: 0.5 }, 250);
            }
         );
        $("img#fifth").hover(function () {
            $(this).animate({ opacity: 1 }, 250);
        },

            function () {
                $(this).animate({ opacity: 0.5 }, 250);
            }
         );
        //end slider loading
        //onclick function 
        $('#login').click(function click() {
            $("img#first").animate({
                marginLeft: 130 + "px",
                marginTop: -23 + "px",
                opacity: 0.3
            }, 500);
            $("img#second").animate({
                marginLeft: -40 + "px",
                marginTop: 126 + "px",
                opacity: 0.3
            }, 500);
            $("img#third").animate({
                marginLeft: 14 + "px",
                marginTop: 340 + "px",
                opacity: 0.3
            }, 500);
            $("img#fourth").animate({
                marginLeft: 228 + "px",
                marginTop: 395 + "px",
                opacity: 0.3
            }, 500);
            $("img#fifth").animate({
                marginLeft: 389 + "px",
                marginTop: 248 + "px",
                opacity: 0.3
            }, 500);
            $("img#sixth").animate({
                marginLeft: 335 + "px",
                marginTop: 43 + "px",
                opacity: 0.3
            }, 500, function(){
                $('div.enter').css('display', 'block')
            }
                );
            //end onclick;
            $("img#logo").css('display', 'none');
            $('#login').css('display', 'none');
        });
    });
});