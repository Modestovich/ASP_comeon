jQuery(function ($) {
    $(document).ready(function () {
        $("img#first").hover(function () {
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
    });
});