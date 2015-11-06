/*-----------------------------------------------------------------------------------
/* Styles Switcher
-----------------------------------------------------------------------------------*/

window.console = window.console || (function(){
	var c = {}; c.log = c.warn = c.debug = c.info = c.error = c.time = c.dir = c.profile = c.clear = c.exception = c.trace = c.assert = function(){};
	return c;
})();


jQuery(document).ready(function($) {
	
        // Style Switcher	
		$('#style-switcher').animate({
			right: '-260px'
		});
		
		$('#style-switcher h2 a').click(function(e){
			e.preventDefault();
			var div = $('#style-switcher');
			console.log(div.css('right'));
			if (div.css('right') === '-260px') {
				$('#style-switcher').animate({
					right: '0px'
				}); 
			} else {
				$('#style-switcher').animate({
					right: '-260px'
				});
			}
		})
                
		// Color Changer
		$(".black" ).click(function(){
			$("#colors" ).attr("href", "css/colors/black.css" );
                        $("#logo").attr("src", "img/majoo.png");
			return false;
		});
		$(".green" ).click(function(){
			$("#colors" ).attr("href", "css/colors/default.css" );
                        $("#logo").attr("src", "img/majoo.png");
			return false;
		});
		
		$(".blue" ).click(function(){
			$("#colors" ).attr("href", "css/colors/blue.css" );
                        $("#logo").attr("src", "img/majoo.png");
			return false;
		});
		
		$(".orange" ).click(function(){
			$("#colors" ).attr("href", "css/colors/orange.css" );
                        $("#logo").attr("src", "img/majoo.png");
			return false;
		});
		$(".pink" ).click(function(){
			$("#colors" ).attr("href", "css/colors/pink.css" );
                        $("#logo").attr("src", "img/majoo.png");
			return false;
		});
		$(".red" ).click(function(){
			$("#colors" ).attr("href", "css/colors/red.css" );
                        $("#logo").attr("src", "img/majoo.png");
			return false;
		});
		$(".white" ).click(function(){
			$("#colors" ).attr("href", "css/colors/white.css" );
                        $("#logo").attr("src", "img/majoo-black.png");
			return false;
		});
		
		
		// Layout Switcher
		$(".boxed" ).click(function(){
			$("#layout" ).attr("href", "css/wide.css" );
			return false;
		});

		$("#layout-switcher").on('change', function() {
			$('#layout').attr('href', $(this).val() + '.css');
		});;

		
		
		
		$('.colors li a').click(function(e){
			e.preventDefault();
			$(this).parent().parent().find('a').removeClass('active');
			$(this).addClass('active');
		})
		
	
		$('.bg li a').click(function(e){
			e.preventDefault();
			$(this).parent().parent().find('a').removeClass('active');
			$(this).addClass('active');
			var bg = $(this).css('backgroundImage');
			$('#header header').css('backgroundImage',bg)
		})
                
		
		$('.bgsolid li a').click(function(e){
			e.preventDefault();
			$(this).parent().parent().find('a').removeClass('active');
			$(this).addClass('active');
			var bg = $(this).css('backgroundColor');
			$('#header header').css('backgroundColor',bg).css('backgroundImage','none')
		})
                
		
		
		
		$('#reset a').click(function(e){
			$('#header header').css('background','');
//			$('#navigation ul ul').css('backgroundColor','#333');
                        $("#colors" ).attr("href", "css/colors/default.css" );
		})
			

	});