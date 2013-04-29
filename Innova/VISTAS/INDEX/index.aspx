<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Innova.ASP.INDEX.index" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link href='http://fonts.googleapis.com/css?family=Carrois+Gothic|Oswald' rel='stylesheet' type='text/css' />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>IN</title>
    <script type="text/javascript"  src="../../js/global/jquery-1.9.1.min.js"></script>
    <script type="text/javascript"  src="../../js/royalslider/jquery.royalslider.min.js"></script>
    <script type="text/javascript" src="../../js/royalslider/jquery.easing-1.3.js"></script>
    <script type="text/javascript"  src="../../js/royalslider/jsIndex.js"></script>
    <script type="text/javascript"  src="../../js/global/bootstrap.min.js"></script>
    <script type="text/javascript" src="../../js/global/menu/megamenu_plugins.js"></script>
    <script type="text/javascript" src="../../js/global/menu/megamenu.min.js"></script>
    <script type="text/javascript" src="../../js/index/jquery.cssAnimate.mini.js"></script>
    <script>
        $(document).ready(function ($) {
            $('.megamenu').megaMenuCompleteSet({
                menu_speed_show: 300, // Time (in milliseconds) to show a drop down
                menu_speed_hide: 200, // Time (in milliseconds) to hide a drop down
                menu_speed_delay: 200, // Time (in milliseconds) before showing a drop down
                menu_effect: 'hover_fade', // Drop down effect, choose between 'hover_fade', 'hover_slide', etc.
                menu_click_outside: 1, // Clicks outside the drop down close it (1 = true, 0 = false)
                menu_show_onload: 0, // Drop down to show on page load (type the number of the drop down, 0 for none)
                menu_responsive: 1 // 1 = Responsive, 0 = Not responsive
            });
        });
    </script>
     <script type="text/javascript" src="../../js/index/jquery.prettyPhoto.js" charset="utf-8"></script>
     <script type="text/javascript" src="../../js/index/jquery.mousewheel.js"></script>
     <script type="text/javascript" src="../../js/index/jquery.thumbGallery.min.js"></script>
     <script type="text/javascript">

          function thumbGallerySetupDone() {
              //function called when component is ready to receive public function calls
              //console.log('thumbGallerySetupDone');
          }

          function detailActivated() {
              //function called when prettyphoto is opened
              //console.log('detailActivated');
          }

          function detailClosed() {
              //function called when prettyphoto is closed
              //console.log('detailClosed');
          }

          function overThumb(i, j) {
              //function called when mouse over thumb holder (plus returned item number: i = first level, j = second level)
              //console.log('overThumb: ', i,' , ', j);
          }

          function outThumb(i, j) {
              //function called when mouse out thumb holder (plus returned item number: i = first level, j = second level)
              //console.log('outThumb: ', i,' , ', j);
          }

          jQuery(document).ready(function ($) {
              $('#componentWrapper').thumbGallery({
                  /* GENERAL */
                  /*layoutType: grid/line */
                  layoutType: 'grid',
                  /*thumbOrientation: horizontal/vertical */
                  thumbOrientation: 'horizontal',
                  /*moveType: scroll/buttons */
                  moveType: 'buttons',
                  /*scrollOffset: how much to move scrollbar and scrolltrack off the content (enter 0 or above) */
                  scrollOffset: 25,

                  /* GRID SETTINGS */
                  /*verticalSpacing:  */
                  verticalSpacing: 10,
                  /*horizontalSpacing:  */
                  horizontalSpacing: 10,
                  /*buttonSpacing: button spacing from the grid itself */
                  buttonSpacing: 10,
                  /*direction: left2right/top2bottom (direction in which boxes are listed) */
                  direction: 'left2right',

                  /* INNER SLIDESHOW */
                  /*innerSlideshowDelay: slideshow delay for inner items in seconds, random value between: 'min, max', 
                  enter both number the same for equal time delay like for example 2 seconds: '2,2' */
                  innerSlideshowDelay: [2, 4],
                  /*innerSlideshowOn: autoplay inner slideshow, true/false */
                  innerSlideshowOn: true
              });

              jQuery("a[data-rel^='prettyPhoto']").prettyPhoto({
                  theme: 'pp_default',
                  deeplinking: false,
                  callback: function () { detailClosed(); }/* Called when prettyPhoto is closed */
              });
          });
        </script>

    <link rel="stylesheet" href="../../css/global/style.css"  />
    <link rel="stylesheet" href="../../css/royalslider/royalslider.css" />
    <link rel="stylesheet" href="../../css/royalslider/rs-minimal-white.css" />
    <link rel="stylesheet" href="../../css/royalslider/Style.css" />
    <link rel="stylesheet" href="../../css/global/bootstrap.min.css" />
    <link rel="stylesheet" href="../../css/global/menu/megamenu.css" />
    <link rel="stylesheet" href="../../css/index/prettyPhoto.css" type="text/css" media="screen" />
    <link rel="stylesheet" type="text/css" href="../../css/index/grid_horizontal_buttons_widthHeightRestrain.css" />
    <!--[if lte IE 8 ]><link rel="stylesheet" type="text/css" href="../../css/index/ie.css" /><![endif]-->
</head>
<body>

<div id="wrapper">
	<div id="container">
                <div id="header">
                        <div id="logo">
                                 <img src="images/logo.png" />
                        </div><!-- #fin logo -->
                
                        <div id="contenedor-registro" >
                           <div class="btn-group" style="margin-top:10px;margin-left:5px;">
                              <button class="btn">Crear cuenta en IN</button>
                              <button class="btn">Login</button>
                            </div>
                        </div>
                       <!-- #fin contenedor registro -->
                </div>
                <!-- #fin header -->
                
                <div id="menu">
                 <div class="megamenu_container megamenu_dark_bar megamenu_light"><!-- Begin Menu Container -->
                            <ul class="megamenu"><!-- Begin Mega Menu -->
                                <li class="megamenu_button"><a href="#_">Mega Menu</a></li>
                                <li>
                                    <a href="#_" class="megamenu_drop">Principal</a><!-- Begin Item -->
                                </li>
                                <li><a href="#_" class="megamenu_drop">Typography</a><!-- Begin Item -->
                                    <div class="dropdown_10columns dropdown_container"><!-- Begin Item Container -->
                
                
                                        <div class="col_12">

                                            <h2>Typography Examples</h2>

                                        </div>
                    
                                        <div class="col_7 clearfix">

                                            <p>Sed est nisi, ornare eget rutrum a, porta non enim. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed euismod, nunc eu accumsan volutpat, nibh augue ultrices orci, eget tincidunt turpis dolor quis lacus. Suspendisse at mi sem, id accumsan quam. Nullam dapibus, tellus et.</p>

                                        </div>
                    
                                        <div class="col_5">

                                            <p class="black_box">The content of this menu is hidden by using an absolute positioning and remains SEO friendly, add as much content as you want. Donec ac blandit turpis. Nunc dapibus, elit vitae mollis pretium, elit nunc interdum nisi.</p>

                                        </div>
                    
                                        <div class="col_6 clearfix">
                    
                                            <h3>Texts with Icons</h3>
                    
                                            <p class="paragraph_icon"><span class="mini_icon ic_archive"></span>This is a paragraph with a settings icon. Curabitur lorem nulla, imperdiet quisque at metus a libero.</p>
                                            <p class="paragraph_icon"><span class="mini_icon ic_bookmark"></span>This is a paragraph with a favorite icon. Praesent id nulla eu risus rhoncus. Donec tortor sem</p>
                                            <p class="paragraph_icon"><span class="mini_icon ic_brush"></span>This is a paragraph with a lock icon. Ut pulvinar mauris at nunc vestibulum venenatis diam sit.</p>
                                            <p class="paragraph_icon"><span class="mini_icon ic_cloud"></span>This is a paragraph with a bookmark icon. Nulla tincidunt, purus at luctus praesent id nulla.</p>
                                            <p class="paragraph_icon"><span class="mini_icon ic_favorite"></span>This is a paragraph with a info icon. Vestibulum venenatis diam sit amet curabitur lorem nulla.</p>
                                            <p class="paragraph_icon"><span class="mini_icon ic_graph"></span>This is a paragraph with a bubble icon. Quisque at metus a libero sodales cras sagittis, tortor at.</p>
                                            <p class="paragraph_icon"><span class="mini_icon ic_picture"></span>This is a paragraph with a screen icon. Donec tortor sem, venenatis mauris quis augue lectus. </p>
                    
                                        </div>
                    
                                        <div class="col_6">
                    
                                            <h3>Other Examples</h3>
                    
                                            <p class="paragraph_icon"><span class="mini_icon ic_attachment"></span>This is a paragraph with a cloud icon. Curabitur lorem nulla, imperdiet quisque at metus a libero.</p>
                                            <p class="paragraph_icon"><span class="mini_icon ic_calc"></span>This is a paragraph with a tag icon. Praesent id nulla eu risus rhoncus. Donec tortor sem.</p>
                                            <p class="paragraph_icon"><span class="mini_icon ic_chat"></span>This is a paragraph with a layers icon. Ut pulvinar mauris at nunc vestibulum venenatis diam sit.</p>
                                            <p class="paragraph_icon"><span class="mini_icon ic_edit"></span>This is a paragraph with a book icon. Nulla tincidunt, purus at luctus praesent id nulla eu.</p>
                                            <p class="paragraph_icon"><span class="mini_icon ic_folder"></span>This is a paragraph with a paint icon. Vestibulum venenatis diam sit amet curabitur lorem nulla.</p>
                                            <p class="paragraph_icon"><span class="mini_icon ic_list"></span>This is a paragraph with a search icon. Quisque at metus a libero sodales cras sagittis, tortor at.</p>
                                            <p class="paragraph_icon"><span class="mini_icon ic_zoom"></span>This is a paragraph with a photo icon. Donec tortor sem, venenatis mauris quis augue lectus. </p>
                    
                                        </div>
                    
                
                                    </div><!-- End Item Container -->
                
            
                                </li><!-- End Item -->
            
            
            
                                <li><a href="#_" class="megamenu_drop">Lists</a><!-- Begin Item -->
            
            
                                    <div class="dropdown_8columns dropdown_container"><!-- Begin Item Container -->
                
                            
                                        <div class="col_12">
                                            <h2>Additional Lists</h2>
                                        </div>
                    
                                        <div class="col_3 responsive_halfs">
                    
                                            <ol class="num">
                                                <li><a href="#_">ThemeForest</a></li>
                                                <li><a href="#_">GraphicRiver</a></li>
                                                <li><a href="#_">ActiveDen</a></li>
                                                <li><a href="#_">VideoHive</a></li>
                                                <li><a href="#_">3DOcean</a></li>
                                            </ol>   
                         
                                        </div>
            
                                        <div class="col_3 responsive_halfs">
                    
                                            <ol class="num2">
                                                <li><a href="#_">NetTuts</a></li>
                                                <li><a href="#_">VectorTuts</a></li>
                                                <li><a href="#_">PsdTuts</a></li>
                                                <li><a href="#_">PhotoTuts</a></li>
                                                <li><a href="#_">ActiveTuts</a></li>
                                            </ol>   
                         
                                        </div>
            
                                        <div class="col_3 responsive_halfs">
                    
                                            <ul class="list">
                                                <li><a href="#_">FreelanceSwitch</a></li>
                                                <li><a href="#_">Creattica</a></li>
                                                <li><a href="#_">WorkAwesome</a></li>
                                                <li><a href="#_">Mac Apps</a></li>
                                                <li><a href="#_">Web Apps</a></li>
                                            </ul>   
                         
                                        </div>
            
                                        <div class="col_3 responsive_halfs">
                    
                                            <ul class="list2">
                                                <li><a href="#_">Design</a></li>
                                                <li><a href="#_">Logo</a></li>
                                                <li><a href="#_">Flash</a></li>
                                                <li><a href="#_">Illustration</a></li>
                                                <li><a href="#_">More...</a></li>
                                            </ul>   
                         
                                        </div>
                                       
                                        <div class="col_12">

                                            <h2>Paragraphs with Borders</h2>              
                                            <p class="blue">Nulla quis metus a dolor feugiat porta. Phasellus sapien magna, gravida congue fermentum vel, gravida sit amet sapien. Quisque elit est, ullamcorper ac hendrerit eget, porta id enim.</p>
                                            <p class="grey">Praesent a dolor sem. Sed scelerisque, tellus id pulvinar tristique, erat eros rutrum mi, id adipiscing arcu sem vel est. Ut ac turpis ipsum. Mauris leo nulla, vestibulum id bibendum.</p>
                                            <p class="orange">Nulla quis metus a dolor feugiat porta. Phasellus sapien magna, gravida congue fermentum vel, gravida sit amet sapien. Quisque elit est, ullamcorper ac hendrerit eget, porta id enim.</p>
                                            <p class="dark">Curabitur vulputate, massa sit amet mollis sodales, arcu quam scelerisque augue, ac elementum velit mauris ac tellus. Nunc dapibus mollis ante a sollicitudin. Nullam adipiscing.</p>
                                            <p class="purple">Quisque varius, erat nec fermentum aliquam, erat urna venenatis orci, in semper lorem ante at dolor. Quisque scelerisque mattis magna ut lobortis. Cras porttitor scelerisque.</p>
                    
                                        </div>
                    
                
                                    </div><!-- End Item container -->
                
            
                                </li><!-- End Item -->
            
            
            
                                <li><a href="#_" class="megamenu_drop">Videos</a><!-- Begin Item -->
            
            
                                    <div class="dropdown_fullwidth"><!-- Begin Item container -->
                
                    
                                        <div class="col_6">
                    
                                            <h2>This is a dark table</h2>
            
                                            <table class="table_dark">
                                              <tr><th>Title 1</th><th>Title 2</th><th>Title 3</th><th>Title 4</th></tr>
                                              <tr><td>Cell 1</td><td>Cell 2</td><td>Cell 3</td><td>Cell 4</td></tr>
                                              <tr><td>Cell 1</td><td>Cell 2</td><td>Cell 3</td><td>Cell 4</td></tr>
                                              <tr><td>Cell 1</td><td>Cell 2</td><td>Cell 3</td><td>Cell 4</td></tr>
                                              <tr><td>Cell 1</td><td>Cell 2</td><td>Cell 3</td><td>Cell 4</td></tr>
                                            </table>

                                            <h2>This is a light table</h2>

                                            <table class="table_light">
                                              <tr><th>Title 1</th><th>Title 2</th><th>Title 3</th><th>Title 4</th></tr>
                                              <tr><td>Cell 1</td><td>Cell 2</td><td>Cell 3</td><td>Cell 4</td></tr>
                                              <tr><td>Cell 1</td><td>Cell 2</td><td>Cell 3</td><td>Cell 4</td></tr>
                                              <tr><td>Cell 1</td><td>Cell 2</td><td>Cell 3</td><td>Cell 4</td></tr>
                                              <tr><td>Cell 1</td><td>Cell 2</td><td>Cell 3</td><td>Cell 4</td></tr>
                                            </table>
            
                                        </div>

                                        <div class="col_6">
                    
                                            <h2>Add videos aswell !</h2>
                                            <p>Sed at justo justo. Nunc pretium laoreet tincidunt. Curabitur ac ipsum vel quam vulputate tempor in eu nulla. Duis sodales tortor ut arcu dictum tincidunt.</p>
                                            <div class="video_container">
                                                <iframe src="http://player.vimeo.com/video/32001208?portrait=0&amp;badge=0"></iframe>
                                            </div>
                                            <p>Phasellus molestie facilisis orci ut bibendum. Aliquam accumsan eros sit amet metus egestas porta. Aenean at sapien leo. Aliquam dapibus sem ac arcu bibendum dignissim. Ut ac sapien ligula, et convallis diam.</p>
            
                                        </div>
                                
                
                                    </div><!-- End Item Container -->
                
                
                                </li><!-- End Item -->
            
            
            
                                <li><a href="#_" class="megamenu_drop">Form</a><!-- Begin Item -->
            
            
                                    <div class="dropdown_4columns dropdown_container"><!-- Begin Item Container -->
                

                                        <div class="col_12">

                                            <h3>Contact us !</h3>
                                            <p>Phasellus molestie facilisis orci ut bibendum. Aliquam accumsan eros sit amet metus egestas porta.</p>
                    
                                            <div class="contact_form">
                        
                                                <form action="send">
                            
                                                    <label for="name">Name<span class="required"> *</span></label><br />
                                                    <input name="name" type="text" class="form_element" id="name" value="" autocomplete="off" /> 
                                
                                                    <label for="email">Email<span class="required"> *</span></label><br />
                                                    <input name="email" type="text" class="form_element" id="email" value="" autocomplete="off" />
                                
                                                    <label for="message">Message<span class="required"> *</span></label><br />
                                                    <textarea name="message" class="form_element" id="message"></textarea>
                                
                                                    <div class="form_buttons">
                                                        <input type="submit" class="button" id="submit" value="Submit" />
                                                        <input type="reset" class="button" id="reset" value="Reset" />
                                                    </div>
                            
                                                </form>
                        
                                            </div>

                                        </div>
                    
                
                                    </div><!-- End Item Container -->
                
            
                                </li><!-- End Item -->
            
            
            
                                <li><a href="#_" class="megamenu_drop">Fly-Out</a><!-- Begin Item -->
            
            
                                    <div class="dropdown_2columns dropdown_container"><!-- Begin Item Container -->
                

                                        <ul class="dropdown_flyout">
                    
                                            <li><a href="#_">Level 1</a></li>
                        
                                            <li class="dropdown_parent"><a href="#_">Level 1</a>

                                                <ul class="dropdown_flyout_level">

                                                    <li><a href="#_">Level 2</a></li>
                                                    <li><a href="#_">Level 2</a></li>
                                                    <li><a href="#_">Level 2</a></li>

                                                </ul>

                                            </li>
                        
                                            <li class="dropdown_parent"><a href="#_">Level 1</a>

                                                <ul class="dropdown_flyout_level">

                                                    <li><a href="#_">Level 2</a></li>
                                                    <li><a href="#_">Level 2</a></li>
                                                    <li><a href="#_">Level 2</a></li>

                                                    <li class="dropdown_parent"><a href="#_">Level 2</a>

                                                        <ul class="dropdown_flyout_level dropdown_flyout_level_left">

                                                            <li><a href="#_">Level 3</a></li>
                                                            <li><a href="#_">Level 3</a></li>
                                                            <li><a href="#_">Level 3</a></li>

                                                            <li class="dropdown_parent"><a href="#_">Level 3</a>

                                                                <ul class="dropdown_flyout_level">

                                                                    <li><a href="#_">Level 4</a></li>
                                                                    <li><a href="#_">Level 4</a></li>
                                                                    <li><a href="#_">Level 4</a></li>

                                                                </ul>

                                                            </li>

                                                        </ul>

                                                    </li>

                                                </ul>
                            
                                            </li>
                        
                                            <li><a href="#_">Level 1</a></li>
                        
                                            <li class="dropdown_parent"><a href="#_">Level 1</a>

                                                <ul class="dropdown_flyout_level">

                                                    <li><a href="#_">Level 2</a></li>
                                                    <li><a href="#_">Level 2</a></li>

                                                    <li class="dropdown_parent"><a href="#_">Level 2</a>

                                                        <ul class="dropdown_flyout_level dropdown_flyout_level_left">

                                                            <li><a href="#_">Level 3</a></li>
                                                            <li><a href="#_">Level 3</a></li>
                                                            <li><a href="#_">Level 3</a></li>
                                                            <li><a href="#_">Level 3</a></li>

                                                        </ul>

                                                    </li>

                                                </ul>

                                            </li>
                        
                                            <li><a href="#_">Level 1</a></li>
                                            <li><a href="#_">Level 1</a></li>
                        
                                        </ul>                       
                
                                    </div><!-- End Item Container -->
                
            
                                </li><!-- End Item -->
        
        
        
                                <li><a href="http://codecanyon.net/user/Pixelworkshop/portfolio">Link</a></li>



                                <li class="megamenu_right"><a href="#_" class="megamenu_drop">Ver Proyectos Por Categorias</a><!-- Begin Right Item -->
            
                
                                    <div class="dropdown_2columns dropdown_right dropdown_container droplast_right"><!-- Begin Right Item Container -->
            
                                        <div class="col_12">
                    
                                            <ul class="list_unstyled">
                                                <li><a href="#_">FreelanceSwitch</a></li>
                                                <li><a href="#_">Creattica</a></li>
                                                <li><a href="#_">WorkAwesome</a></li>
                                                <li><a href="#_">Mac Apps</a></li>
                                                <li><a href="#_">Web Apps</a></li>
                                                <li><a href="#_">NetTuts</a></li>
                                                <li><a href="#_">VectorTuts</a></li>
                                                <li><a href="#_">PsdTuts</a></li>
                                                <li><a href="#_">PhotoTuts</a></li>
                                                <li><a href="#_">ActiveTuts</a></li>
                                                <li><a href="#_">Design</a></li>
                                                <li><a href="#_">Logo</a></li>
                                                <li><a href="#_">Flash</a></li>
                                                <li><a href="#_">Illustration</a></li>
                                                <li><a href="#_">More...</a></li>
                                            </ul>   
                         
                                        </div>
                                    </div><!-- End Right Item Container -->
                                </li><!-- End Right Item -->
                            </ul><!-- End Mega Menu -->
                        </div><!-- End Menu Container -->
                </div><!-- #fin menu -->
                <div id="contenedor-noticias">
                <div id="slider-with-blocks-1" class="royalSlider rsMinW">
                      <div class="rsContent slide1">
                        <div class="bContainer">
                          <strong class="rsABlock txtCent blockHeadline">This is an animated block</strong>
                          <span class="rsABlock txtCent" data-move-effect="none">you can place it on any type of slide</span>
                        </div>
                      </div>
                      <div class="rsContent slide2">
                        <div class="bContainer">
                          <strong class="rsABlock txtCent blockSubHeadline" data-move-effect="none">Transition Types</strong>
                          <span class="rsABlock txtCent" data-move-effect="top">from top  ↓</span>
                          <span class="rsABlock txtCent" data-move-effect="bottom">from bottom ↑</span>
                          <span class="rsABlock txtCent" data-move-effect="left">from left →</span>
                          <span class="rsABlock txtCent" data-move-effect="right">from right ←</span>
                          <span class="rsABlock txtCent" data-move-effect="none">just fade</span>
                        </div>
                      </div>
                      <div class="rsContent slide3">
                        <div class="bContainer">
                          <strong class="rsABlock txtCent blockSubHeadline" data-move-effect="none" data-delay="0">Customizable Animation</strong>
                          <span class="rsABlock txtCent" data-move-effect="left" data-delay="1000" data-fade-effect="none" data-easing="easeOutBack" data-move-offset="500">easing</span>
                          <span class="rsABlock txtCent" data-move-effect="left" data-delay="1500" data-fade-effect="none" data-move-offset="500">delay</span>
                          <span class="rsABlock txtCent" data-move-effect="left" data-delay="2000" data-fade-effect="none" data-move-offset="500" data-speed="1000">speed</span>
                          <span class="rsABlock txtCent" data-move-effect="left" data-delay="2500" data-fade-effect="true" data-move-offset="50">move offset</span>
                        </div>
                      </div>
                      <div class="rsContent slide4">
                        <a class="rsImg" href="../img/palmbw.jpg">palms &amp; beach</a>
                        <div class="bContainer">
                          <strong class="rsABlock txtCent blockHeadline">Block may have any HTML</strong>
                          <span class="rsABlock txtCent" data-move-effect="none">and can be placed on any slide type</span>
                        </div>
                        <img class="rsABlock palmImg" src="../img/palms.png" data-move-effect="bottom" data-delay="350" data-fade-effect="none" data-easing="easeOutBack" data-move-offset="450" data-speed="300" data-rsh="471" data-rsw="707" data-opposite="true">
                        <div class="photoCopy">Photo by <a href="http://photo.aphecetche.fr/">Laurent Aphecetche</a></div>
                      </div>
                    </div>
                </div>
                <!-- #fin contenedor-vitrina -->
                <div id="contenedor-modulos-home"> 
                    <div id="titulo-contenedor-home"> 
                        <blockquote>
                          <p>Proyectos Destacados</p>
                          <small>Semana <cite title="Source Title">22-29</cite></small>
                        </blockquote>
                       
                    </div>
                     
                    <!-- wrapper for the whole component -->
    	            <div id="componentWrapper">
                         <div class="thumbContainer">
                         <div class="thumbInnerContainer">
                   		     <div class='thumbHolder' data-title="Optional title">  
                                 <a class="pp_content" href="http://vimeo.com/14665315" data-rel="prettyPhoto[gallery1]" title="Optional description in Prettyphoto."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/01.jpg" width="240" height="155" alt="Vimeo Video" /></a>  
                             </div>
                             <div class='thumbHolder' 
                                 data-title="Pellentesque aliquam">  
                                 <a class="pp_content" href="http://www.youtube.com/watch?v=Q9Phn1yQT8U" data-rel="prettyPhoto[gallery1]" title="Morbi mi. Vivamus in nulla. Praesent nulla nibh, molestie id, lacinia et, dictum sed, eros."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/02.jpg" width="240" height="155" alt="Youtube Video" /></a>                         
                             </div>
                             <div class='thumbHolder' 
                                 data-title="Fusce lobortis">  
                                 <a class="pp_content" href="media/category3/main/03.jpg" data-rel="prettyPhoto[gallery1]" title="Optional description in Prettyphoto."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/03.jpg" width="240" height="155" alt="Optional image title" /></a>  
                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Aliquam erat volutpat">  
                                 <a class="pp_content" href="http://vimeo.com/14665200" data-rel="prettyPhoto[gallery1]" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/04.jpg" width="240" height="155" alt="Vimeo Video" /></a>  
                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Ut porta dolor">  
                                 <a class="pp_content" href="http://www.youtube.com/watch?v=rDb7TMolGfs" data-rel="prettyPhoto[gallery1]" title="Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/05.jpg" width="240" height="155" alt="Youtube Video" /></a>
                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Proin magna nunc">  
                                 <a class="pp_content" href="media/category3/main/06.jpg" data-rel="prettyPhoto[gallery1]" title="Optional description in Prettyphoto."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/06.jpg" width="240" height="155" alt="Optional image title" /></a> 
                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Optional title">  
                                 <a class="pp_content" href="http://vimeo.com/14664972" data-rel="prettyPhoto[gallery1]" title="Duis egestas, quam faucibus interdum tincidunt, enim sem tincidunt tellus, sed condimentum tellus tortor ut mi."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/07.jpg" width="240" height="155" alt="Vimeo Video" /></a>
                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Vivamus in nulla">  
                                 <a class="pp_content" href="http://www.youtube.com/watch?v=rcpFo9qcB-4" data-rel="prettyPhoto[gallery1]" title="Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/08.jpg" width="240" height="155" alt="Youtube Video" /></a> 
                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Donec non purus">  
                                 <a class="pp_content" href="media/category3/main/09.jpg" data-rel="prettyPhoto[gallery1]" title="Optional description in Prettyphoto."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/09.jpg" width="240" height="155" alt="Optional image title" /></a>    
                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Pellentesque aliquam">  
                                 <a class="pp_content" href="http://vimeo.com/14665315" data-rel="prettyPhoto[gallery1]" title="Optional description in Prettyphoto."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/10.jpg" width="240" height="155" alt="Vimeo Video" /></a> 

                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Fusce lobortis">  
                                 <a class="pp_content" href="http://www.youtube.com/watch?v=Q9Phn1yQT8U" data-rel="prettyPhoto[gallery1]" title="Morbi mi. Vivamus in nulla. Praesent nulla nibh, molestie id, lacinia et, dictum sed, eros."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/11.jpg" width="240" height="155" alt="Youtube Video" /></a>
                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Ut porta dolor">  
                                 <a class="pp_content" href="media/category3/main/12.jpg" data-rel="prettyPhoto[gallery1]" title="Optional description in Prettyphoto."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/12.jpg" width="240" height="155" alt="Optional image title" /></a>  
                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Nullam aliquam">  
                                 <a class="pp_content" href="http://vimeo.com/14665200" data-rel="prettyPhoto[gallery1]" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/13.jpg" width="240" height="155" alt="Vimeo Video" /></a>
                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Aliquam erat volutpat">  
                                 <a class="pp_content" href="http://www.youtube.com/watch?v=rDb7TMolGfs" data-rel="prettyPhoto[gallery1]" title="Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/14.jpg" width="240" height="155" alt="Youtube Video" /></a>
                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Vivamus in nulla">  
                                 <a class="pp_content" href="media/category3/main/15.jpg" data-rel="prettyPhoto[gallery1]" title="Optional description in Prettyphoto."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/15.jpg" width="240" height="155" alt="Optional image title" /></a>  
                             </div>
                        
                             <div class='thumbHolder' 
                                 data-title="Proin magna nunc">  
                                 <a class="pp_content" href="http://vimeo.com/14664972" data-rel="prettyPhoto[gallery1]" title="Duis egestas, quam faucibus interdum tincidunt, enim sem tincidunt tellus, sed condimentum tellus tortor ut mi."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/16.jpg" width="240" height="155" alt="Vimeo Video" /></a>
                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Donec non purus">  
                                <a class="pp_content" href="http://www.youtube.com/watch?v=rcpFo9qcB-4" data-rel="prettyPhoto[gallery1]" title="Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/17.jpg" width="240" height="155" alt="Youtube Video" /></a> 
                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Pellentesque aliquam">  
                                 <a class="pp_content" href="media/category3/main/18.jpg" data-rel="prettyPhoto[gallery1]" title="Optional description in Prettyphoto."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/18.jpg" width="240" height="155" alt="Optional image title" /></a>   
                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Ut porta dolor">  
                                 <a class="pp_content" href="http://vimeo.com/14665315" data-rel="prettyPhoto[gallery1]" title="Optional description in Prettyphoto."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/19.jpg" width="240" height="155" alt="Vimeo Video" /></a> 

                             </div>
                         
                             <div class='thumbHolder' 
                                 data-title="Optional title">  
                                 <a class="pp_content" href="http://www.youtube.com/watch?v=Q9Phn1yQT8U" data-rel="prettyPhoto[gallery1]" title="Morbi mi. Vivamus in nulla. Praesent nulla nibh, molestie id, lacinia et, dictum sed, eros."><img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/20.jpg" width="240" height="155" alt="Youtube Video" /></a>
                             </div>
                         
                             <div class='thumbHolder' data-title="Vivamus in nulla">  
                                 <a class="pp_content" href="http://www.google.cl"  title="Optional description in Prettyphoto.">
                                     <img class="thumb_hidden" src="../../imagenes/index/prettyPhoto/example_delete/21.jpg" width="240" height="155" alt="Optional image title" />
                                 </a>  
                             </div>
                    
                        </div>
                    </div>
                    <div class="thumbBackward thumb_hidden"><img src="../../imagenes/index/prettyPhoto/icons/thumb_backward.png" alt="" width="21" height="31" /></div>	
                    <div class="thumbForward thumb_hidden"><img src="../../imagenes/index/prettyPhoto/icons/thumb_forward.png" alt="" width="21" height="31" /></div>  
   		            <!-- public function calls -->
    	            <div id='publicFunctions'>
       		            <p>PUBLIC METHODS</p><br/>
                        <ul>
                            <!-- start/stop all inner slideshows (true = start, false = stop) -->
                            <li><a href='#' onClick="jQuery.fn.thumbGallery.toggleInnerslideShow(true); return false;">start/stop all inner slideshows</a></li>
                
                            <!-- start/stop specific inner slideshow (i = item number in html order starting from 0, true = start, false = stop) -->
                            <li><a href='#' onClick="jQuery.fn.thumbGallery.toggleInnerslideShowNum(0, true); return false;">start/stop specific inner slideshow number #</a></li>
                
                            <!-- get Thumb Holder (retrun thumb holder, i = item number in html order starting from 0) -->
                            <li><a href='#' onClick="jQuery.fn.thumbGallery.getThumbHolder(0); return false;">get thumb holder number #</a></li>
                        </ul>
                      </div>
                    </div> 
                </div><!-- fin contenedor-modulos-home -->
            </div>
            <!-- #fin wrapper -->
</body>
</html>
