/*-----------------------------------------------------------------------------------
/* Custom JavaScript
-----------------------------------------------------------------------------------*/
	  
/* ----------------- Start Document ----------------- */
jQuery(document).ready(function() {

    /*----------------------------------------------------*/
    /*	Image Overlay
/*----------------------------------------------------*/

    $(document).ready(function () {
        $('.picture a').hover(function () {
            $(this).find('.image-overlay-zoom, .image-overlay-link').stop().fadeTo('fast', 1);
        },function () {
            $(this).find('.image-overlay-zoom, .image-overlay-link').stop().fadeTo('fast', 0);
        });
    });


   
 $(document).ready(function(){
    // Target your .container, .wrapper, .post, etc.
    $("#main-media").fitVids();
  });
  
  

  
  
    /*----------------------------------------------------*/
    /*	Fancybox
/*----------------------------------------------------*/
    (function() {

        $('[rel=image]').fancybox({
            type        : 'image',
            openEffect  : 'fade',
            closeEffect	: 'fade',
            nextEffect  : 'fade',
            prevEffect  : 'fade',
            helpers     : {
                title   : {
                    type : 'inside'
                }
            }
        });
	
        $('[rel=image-gallery]').fancybox({
            nextEffect  : 'fade',
            prevEffect  : 'fade',
            helpers     : {
                title   : {
                    type : 'inside'
                },
                buttons  : {},
                media    : {}
            }
        });
	
	
    })();
	
        // tooltip for social media
    $('.tooltip-demo').tooltip({
      selector: "a[rel=tooltip]"
    })
    //tool tip for tool tips shortcode
    $('.tooltips').tooltip({
      selector: "a[rel=tooltip]"
    })
/* ------------------ End Document ------------------ */
});
