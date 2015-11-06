<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title><?php echo $template['title']; ?></title>
        <?php echo $template['metadata']; ?>

        <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
        <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
        <![endif]-->

        <?php echo get_css(array(
            'bootstrap',
            'font-awesome',
            'style',
            'style-responsive',
            'colors/default',
            'flexslider'
        ));?>
    </head>
    <body>

        <!-- Start Top Nav -->

        <div class="topnav" >
            <div class="container"><ul class="pull-right">
                    <li><a href="#"><i class="icon-envelope"></i></a></li>
                    <li><a href="#"><i class="icon-phone"></i></a></li>
                    <li><a href="#"><i class="icon-twitter"></i></a></li>
                    <li><a href="#"><i class="icon-facebook-sign"></i></a></li>
                    <li><a href="#"><i class="icon-google-plus-sign"></i></a></li>
                </ul></div>
        </div>

        <!-- End Top Nav -->

        <!-- Start Main Nav -->

        <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>
                    <a href="" class="brand">
                        <img id="logo" alt="YPPKM AL-BARKAH" src="<?php echo get_img('logo.png'); ?>"></a>
                    <div class="nav-collapse collapse navbar-responsive-collapse">
                        <ul class="nav pull-right">
                            <li><a href="#">HOME</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">YPPKM AL-BARKAH <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Profile</a></li>
                                    <li><a href="#">Struktur</a></li>
                                    <li><a href="#">Pembimbing</a></li>
                                    <li><a href="#">Testimonial</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">HAJI <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Paket</a></li>
                                    <li><a href="#">Syarat & Ketentuan</a></li>
                                    <li><a href="#">Formulir Pendaftaran</a></li>
                                    <li><a href="#">Info Keberangkatan</a></li>
                                    <li><a href="#">Rekening</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">UMROH<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Paket</a></li>
                                    <li><a href="#">Syarat & Ketentuan</a></li>
                                    <li><a href="#">Formulir Pendaftaran</a></li>
                                    <li><a href="#">Info Keberangkatan</a></li>
                                    <li><a href="#">Rekening</a></li>
                                </ul>
                            </li>
                            <li><a href="#">BLOG</b></a></li>
                            <li><a href="#">GALLERY</a></li>
                            <li><a href="#">CONTACT US</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!-- End Main Nav -->

        <!-- Start Wrap--->

        <div id="wrap">
            <div class="main" id="main-no-space" >

                <!-- Start Header -->

                <div id="header" >
                    <header>
                        <div class="container"> 
                            <div class="flexslider image-slider">
                                <ul class="slides">
                                    <li>
                                        <div class="row">
                                            <div class="span6" id='main-text'>
                                                <br />
                                                <br />
                                                <h1>FULL RESPONSIVE</h1>
                                                <h3>DISPLAY you WEBSITE perfectly on all devices...</h3>
                                                <p>Knight Rider, a shadowy flight into the dangerous world of a man who does not exist. </p>
                                                <div class="btn-group" style="margin-bottom: 10px;">
                                                    <a  class="btn btn-majoo btn-large" href="#">Download</a>
                                                    <a  class="btn btn-cta btn-large" href="#">or View Demo</a>
                                                </div>
                                            </div>
                                            <div class="span6"><img src="<?php echo get_img('slides/iphone.png'); ?>" alt="image"/></div>
                                        </div>     </li>
                                    <li>
                                        <div class="row">
                                            <div class='span6' id='main-text'>
                                                <br />
                                                <br />
                                                <h1>SLICK & SMART</h1>
                                                <h3>Imperfection is beauty, madness is genius and ...</h3>
                                                <p>We specialize in great service, exceptional design and engaging interactive experiences for humans.</p>

                                                <div class="btn-group" style="margin-bottom: 10px;">
                                                    <a  class="btn btn-majoo btn-large" href="#">Buy Now</a>
                                                    <a  class="btn btn-cta btn-large" href="#">or View Demo</a>
                                                </div>
                                            </div>
                                            <div class="span6 "><img src="<?php echo get_img('slides/draw.png');?>" alt="image"/></div> 
                                        </div>
                                    </li>
                                    <li>
                                        <div class="row">
                                            <div class="span6" id='main-text'>
                                                <br />
                                                <br />
                                                <h1>BOLD DESIGN</h1>
                                                <h3>Create a unique look and feel of your site...</h3>
                                                <ul class="icons unstyled">
                                                    <li><i class="icon-ok"></i> Bulleted lists (like this one)</li>
                                                    <li><i class="icon-ok"></i> Buttons</li>
                                                    <li><i class="icon-ok"></i> Button groups</li>
                                                    <li><i class="icon-ok"></i> Navigation</li>
                                                </ul>
                                                <br />
                                                <div class="btn-group" style="margin-bottom: 10px;">
                                                    <a  class="btn btn-majoo btn-large" href="#">Download</a>
                                                    <a  class="btn btn-cta btn-large" href="#">or View Demo</a>
                                                </div>
                                            </div>  
                                            <div class="span6 "><img src="<?php echo get_img('slides/light.png');?>" alt="image"/></div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                    </header>
                </div>   

                <!-- End Header -->

            </div>
            <div class='clear'></div>
            <div class="container">
                <div class="content">
                    <div id='homepage'>
                        <div class="alert">
                            <button data-dismiss="alert" class="close" type="button">×</button>
                            <div class="row">
                                <div class="span8">
                                    <h4><strong>NOTICE!</strong> An easy way to show important notifications to your customers.</h4>
                                </div>
                            </div>
                            <div id="colorSelector"><div style="background-color: rgb(91, 91, 140);"></div></div>
                        </div>
                        <div id="slides">
                            <div class="row">
                                <ul class="paging">
                                    <div class="slide-btn">
                                        <div class="span2">
                                            <li>
                                                <a class="feature-tab" id="sweepstake" href="#0">
                                                    <i class="icon-group"></i>
                                                </a>
                                            </li>
                                        </div>
                                        <div class="span2">
                                            <li>
                                                <a class="feature-tab" id="dashboard" href="#1">
                                                    <i class="icon-signal"></i>
                                                </a>
                                            </li>
                                        </div>
                                        <div class="span2">
                                            <li >
                                                <a class="feature-tab" id="responsive" href="#2">
                                                    <i class="icon-resize-full"></i>
                                                </a>
                                            </li>
                                        </div>
                                        <div class="span2">
                                            <li >
                                                <a class="feature-tab" id="cloud" href="#3">
                                                    <i class="icon-cloud"></i>
                                                </a>
                                            </li>
                                        </div>
                                        <div class="span2">
                                            <li>
                                                <a class="feature-tab" id="security" href="#4">
                                                    <i class="icon-lock"></i>
                                                </a>
                                            </li>
                                        </div>
                                        <div class="span2">
                                            <li >
                                                <a class="feature-tab" id="roi" href="#5">
                                                    <i class="icon-bullhorn"></i>
                                                </a>
                                            </li>
                                        </div>
                                    </div>
                                </ul>
                            </div>
                            <div class="feature-content slides_container"  >
                                <div id="sweepstake-content" class="slide-content " style="display:block">
                                    <div class="row">
                                        <div class="span5" >
                                            <img src="<?php echo get_img('2.jpg'); ?>" align="right">
                                        </div>
                                        <div class="span7">
                                            <h2>24x7 Customer Support</h2>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque eget velit elit, non suscipit elit. Duis quis nisl et orci pretium mollis ut a risus. Fusce dapibus euismod est, sed consectetur justo laoreet dapibus. Nullam aliquet erat sed tellus porttitor vehicula. Sed ac egestas purus.</p>

                                            <ul class="unstyled icons">
                                                <li><i class="icon-ok"></i>Live Calls</li>
                                                <li><i class="icon-ok"></i>Email Support</li>
                                                <li><i class="icon-ok"></i>Forums</li>
                                                <li><i class="icon-ok"></i>Other</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="fslider-nav ">
                                        <a href="#" class="btn btn-cta" onclick="show_feature('dashboard','link'); return false;">Next  <i class="icon-chevron-right icon-white"></i></a>
                                    </div>
                                </div>
                                <div id="dashboard-content"  class="slide-content ">
                                    <div class="row">
                                        <div class="span5" >
                                            <img src="<?php echo get_img('4.jpg'); ?>" align="right">
                                        </div>
                                        <div class="span7">
                                            <h2>Aliquam a nisi sed turpis ornare volutpat</h2>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque eget velit elit, non suscipit elit. Duis quis nisl et orci pretium mollis ut a risus. Fusce dapibus euismod est, sed consectetur justo laoreet dapibus. Nullam aliquet erat sed tellus porttitor vehicula. Sed ac egestas purus.</p>

                                            <ul class=" icons unstyled">
                                                <li><i class="icon-ok"></i> feature 1</li>
                                                <li><i class="icon-ok"></i> feature 1</li>
                                                <li><i class="icon-ok"></i> feature 1</li>
                                                <li><i class="icon-ok"></i> feature 1</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="fslider-nav ">
                                        <div class=" btn-group "> 
                                            <a class="btn btn-cta" href="#" onclick="show_feature('sweepstake','link'); return false;"><i class="icon-chevron-left icon-white"></i> Previous</a>
                                            <a class="btn btn-cta" href="#" onclick="show_feature('responsive','link'); return false;">Next <i class="icon-chevron-right icon-white"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div id="responsive-content"  class="slide-content ">
                                    <div class="row">
                                        <div class="span5 " >
                                            <img src="<?php echo get_img('5.jpg'); ?>" align="right">
                                        </div>
                                        <div class="span7">
                                            <h2>Full Responsive</h2>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque eget velit elit, non suscipit elit. Duis quis nisl et orci pretium mollis ut a risus. Fusce dapibus euismod est, sed consectetur justo laoreet dapibus. Nullam aliquet erat sed tellus porttitor vehicula. Sed ac egestas purus.</p>

                                            <ul class=" icons unstyled">
                                                <li><i class="icon-ok"></i> feature 1</li>
                                                <li><i class="icon-ok"></i> feature 1</li>
                                                <li><i class="icon-ok"></i> feature 1</li>
                                                <li><i class="icon-ok"></i> feature 1</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="fslider-nav ">
                                        <div class="btn-group"> 
                                            <a class="btn btn-cta" href="#" onclick="show_feature('dashboard','link'); return false;"><i class="icon-chevron-left icon-white"></i> Previous</a>
                                            <a class="btn btn-cta" href="#" onclick="show_feature('cloud','link'); return false;">Next <i class="icon-chevron-right icon-white"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div id="cloud-content"  class="slide-content ">
                                    <div class="row" >
                                        <div class="span5 " >
                                            <br />
                                            <br />
                                            <i class="icon-cloud" id="features-icon"></i> <i class="icon-cloud" id="features-icon" style="color:#f4f4f4; font-size:10em;"></i>
                                            <i class="icon-cloud" id="features-icon" style="color:#d8d8d8; font-size:8em;"></i>
                                        </div>
                                        <div class="span7">
                                            <h2>100% Cloud Computing </h2>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque eget velit elit, non suscipit elit. Duis quis nisl et orci pretium mollis ut a risus. Fusce dapibus euismod est, sed consectetur justo laoreet dapibus. Nullam aliquet erat sed tellus porttitor vehicula. Sed ac egestas purus.</p>

                                            <ul class=" icons unstyled">
                                                <li><i class="icon-cloud"></i> feature 1</li>
                                                <li><i class="icon-cloud"></i> feature 1</li>
                                                <li><i class="icon-cloud"></i> feature 1</li>
                                                <li><i class="icon-cloud"></i> feature 1</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="fslider-nav ">
                                        <div class="btn-group"> 
                                            <a class="btn btn-cta" href="#" onclick="show_feature('responsive','link'); return false;"><i class="icon-chevron-left icon-white"></i> Previous</a>
                                            <a class="btn btn-cta" href="#" onclick="show_feature('security','link'); return false;">Next <i class="icon-chevron-right icon-white"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div id="security-content"  class="slide-content ">
                                    <div class="row" style="">

                                        <div class="span7">
                                            <h2>128 Bit Hash Security</h2>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque eget velit elit, non suscipit elit. Duis quis nisl et orci pretium mollis ut a risus. Fusce dapibus euismod est, sed consectetur justo laoreet dapibus. Nullam aliquet erat sed tellus porttitor vehicula. Sed ac egestas purus.</p>

                                            <ul class=" icons unstyled">
                                                <li><i class="icon-lock"></i> feature 1</li>
                                                <li><i class="icon-lock"></i> feature 1</li>
                                                <li><i class="icon-lock"></i> feature 1</li>
                                                <li><i class="icon-lock"></i> feature 1</li>
                                            </ul>
                                        </div>
                                        <div class="span5 " >
                                            <img src="<?php echo get_img('3.jpg'); ?>" align="center">
                                        </div>
                                    </div>
                                    <div class="fslider-nav ">
                                        <div class="btn-group"> 
                                            <a class="btn btn-cta" href="#" onclick="show_feature('cloud','link'); return false;"><i class="icon-chevron-left icon-white"></i> Previous</a>
                                            <a class="btn btn-cta" href="#" onclick="show_feature('roi','link'); return false;">Next <i class="icon-chevron-right icon-white"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div id="roi-content"  class="slide-content ">
                                    <div class="row" >
                                        <div class="span5 " >
                                            <img src="<?php echo get_img('1_1.png'); ?>" align="right">
                                        </div>
                                        <div class="span7">
                                            <h2>Clean & Simple Design</h2>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque eget velit elit, non suscipit elit. Duis quis nisl et orci pretium mollis ut a risus. Fusce dapibus euismod est, sed consectetur justo laoreet dapibus. Nullam aliquet erat sed tellus porttitor vehicula. Sed ac egestas purus.</p>
                                            <ul class=" icons unstyled">
                                                <li><i class="icon-ok"></i> feature 1</li>
                                                <li><i class="icon-ok"></i> feature 1</li>
                                                <li><i class="icon-ok"></i> feature 1</li>
                                                <li><i class="icon-ok"></i> feature 1</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="fslider-nav ">
                                        <div class="btn-group"> 
                                            <a class="btn btn-cta" href="#" onclick="show_feature('security','link'); return false;"><i class="icon-chevron-left icon-white"></i> Previous</a>
                                            <a class="btn btn-cta" href="#" onclick="show_feature('sweepstake','link'); return false;">Next <i class="icon-chevron-right icon-white"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>                           
                    <hr />                
                    <div id="join" class="row">
                        <div class="span12">
                            <script src='https://maps.googleapis.com/maps/api/js?v=3.exp'></script>
                            <div style='overflow:hidden;height:400px;width:100%;'><div id='gmap_canvas' style='height:400px;width:100%;'></div><style>#gmap_canvas img{max-width:none!important;background:none!important}</style></div>
                            <script type='text/javascript'>function init_map(){var myOptions = {zoom:15,center:new google.maps.LatLng(-6.289919299999999,106.88416389999998),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(-6.289919299999999,106.88416389999998)});infowindow = new google.maps.InfoWindow({content:'<strong>YPPKM AL-BARKAH</strong><br>Jl. Raya Pondok Gede, Pinang Ranti, Makasar, East Jakarta City, Daerah Khusus Ibukota Jakarta 13540<br>13540 DKI Jakarta<br>'});google.maps.event.addListener(marker, 'click', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script>
                        </div>
                    </div>
                    <hr />
                    <div class="row" id="recent-blog">
                        <div class="span3">
                            <div class="headline marginbottom"><h4>TENTANG YPPKM AL-BARKAH</h4></div>
                        </div>
                        <div class="span3">
                            <div class="headline marginbottom"><h4>FACEBOOK</h4></div>
                        </div>
                        <div class="span3">
                            <div class="headline marginbottom"><h4>TWITTER</h4></div>
                        </div>
                        <div class="span3">
                            <div class="headline marginbottom"><h4>Latest from Blog!</h4></div>
                            <div class="entry">
                                <span class="meta"><strong>28</strong><br><small>Oct.</small></span>
                                <div>
                                    <h4><a href="blog.html"><u>Latest Post 1</u></a></h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris molestie. <a href="blog.html">Read More</a></p>
                                </div>
                            </div>
                            <div class="entry">
                                <span class="meta"><strong>12</strong><br><small>Sep.</small></span>
                                <div>
                                    <h4><a href="blog.html"><u>Latest Post 2</u></a></h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris molestie. <a href="blog.html">Read More</a></p>
                                </div>
                            </div>
                            <div class="entry">
                                <span class="meta"><strong>14</strong><br><small>Jul.</small></span>
                                <div>
                                    <h4><a href="blog.html"><u>Latest Post 3</u></a></h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris molestie. <a href="blog.html">Read More</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> 

        <!-- End Wrap -->

        <!-- Start Footer -->     

        <div id="footer">
            <div class="container">

                <div class="links">
                    <ul class="unstyled">
                        <li><a href="#">Profile</a></li>
                        <li><a href="#">Struktur</a></li>
                        <li><a href="#">Pembimbing</a></li>
                        <li><a href="#">Testimonial</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <!-- End Footer -->

        <!-- Javascripts  ================================================== -->
        <?php echo get_js(array(
            'jquery',
            'bootstrap',
            'bootstrap-tab',
            'bootstrap-transition',
            'fancybox',
            'custom',
            'jquery.fitvids',
            'sliderjs',
            'switcher',
            'flexslider'
        ));?>
        <script type="text/javascript">
            $(document).ready(function() {
                $('.image-slider').flexslider({
                    animation: "fade",
                    slideshowSpeed: 4000,
                    animationDuration: 1000,
                    controlNav: false,
                    keyboardNav: true,
                    directionNav: true,
                    pauseOnHover: true,
                    pauseOnAction: true    
                });

    	
            });
        </script>
        <script>
            //  Slider
   $(document).ready(function(){
        $('#slides').slides({
            effect: 'fade',
            play: 2000,
            pause: 2500,
            autoWidth: true,
            hoverPause: true,
            paginationClass: 'paging',
            start: 1
          
        });
    });

//Slider End
</script>
        <script>
            $(".feature-tab").click(function(){
                show_feature($(this).attr("id"),this)
                return false;
            });

            var show_feature = function(feature,from){
                $(".feature-tab").removeClass("current");
                $("#" + feature).addClass("current");
                $(".slide-content").hide();
                if(from != 'link'){
                    $("#" + feature + "-content").removeClass("hide");
                }else{
                    $("#" + feature + "-content").fadeIn('slow');
                }
            }
        </script>
    </body>
</html>