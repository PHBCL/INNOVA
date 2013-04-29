<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Innova.vistas.login.login" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <script type="text/javascript"  src="../../js/global/jquery-1.8.3.min.js"></script>
    <script type="text/javascript"  src="../../js/royalslider/jquery.royalslider.min.js"></script>
    <script type="text/javascript" src="../../js/royalslider/jquery.easing-1.3.js"></script>
    <script type="text/javascript"  src="../../js/royalslider/jsIndex.js"></script>
    <script type="text/javascript"  src="../../js/global/bootstrap.min.js"></script>
    <script src="../../js/login/onp.plugins.min.js"></script>
    <script type="text/javascript" src="../../js/global/menu/megamenu_plugins.js"></script><!-- Mega Menu Plugins -->
    <script type="text/javascript" src="../../js/global/menu/megamenu.min.js"></script><!-- Mega Menu Script -->
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
    <link rel="stylesheet" href="../../css/global/style.css"  />
    <link rel="stylesheet" href="../../css/royalslider/royalslider.css" />
    <link rel="stylesheet" href="../../css/royalslider/rs-minimal-white.css" />
    <link rel="stylesheet" href="../../css/royalslider/Style.css" />
    <link rel='stylesheet' href="../../css/login/summer.theme.css" type='text/css' media='all' />
    
    <!--[if lt IE 8]>
	    <script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE8.js"></script>
    <![endif]-->

    <!--[if lt IE 9]>
	    <script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
	    <link rel='stylesheet' href='../../css/login/summer.theme-ie.css' type='text/css' media='all'>	    
	    <script src="../../js/login/libs/css3-mediaqueries.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="../../css/global/menu/megamenu.css" />
    <script type="text/javascript">
        function realizarLogin() {
            $.ajax({
                type: "POST",
                url: "/servicios/ServicioLogin.asmx/Login",
                data: '{"usuario":"' + document.getElementById('txtNombre').value + '","password":"' + document.getElementById('txtPassword').value + '"}',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                    if (msg.d._usuario != null && msg.d._password) {
                        window.location.href = "../MENU/Menu.aspx";
                    }
                    else {
                        alert("Usuario No existe");
                    }
                }
            });
        }
    </script>
</head>

<body>
<div id="wrapper">
	<div id="container">
                <div id="header">
                        <div id="logo">
                                 <img src="images/logo.png" />
                        </div><!-- #fin logo -->
                </div>
                <!-- #fin header -->
                            <div class="megamenu_container megamenu_dark_bar megamenu_light"><!-- Begin Menu Container -->
                            <ul class="megamenu"><!-- Begin Mega Menu -->
                                <li class="megamenu_button"><a href="#_">Mega Menu</a></li>

        
                                <li><a href="#_" class="megamenu_drop">Home</a><!-- Begin Item -->
            
            
                                    <div class="dropdown_fullwidth"><!-- Begin Item Container -->
                
            
                                        <div class="col_12">

                                            <h1>Responsive Mega Menu Complete Set</h1>
                                            <hr>

                                        </div>

                                        <div class="col_4">

                                            <h3>Responsive Mega Menu</h3>
                                            <p>This powerful <a href="http://codecanyon.net/user/Pixelworkshop/portfolio">Mega Menu</a> has been created to fit into any layout, responsive or not. All elements dimensions adapt automatically according to the menu bar that fills the width of its container.</p>             
                                            <p>This menu works without a single line of javascript and degrades gracefully on older browsers. With the power of CSS3, all transition effects are smooth and easy to customize.</p>

                                        </div>
                    
                                        <div class="col_4">

                                            <h3>Full Width Drop Down !</h3>
                                            <p>This is an example of a full width drop down. It expands automatically and seamlessly to fit exactly under the menu bar.</p>
                                            <p>You can use other drop downs aswell and you can choose between 12 different sizes, from the smallest to the full width.</p>
                                            <p>Tested on the most commons browsers, this menu works under Internet Explorer, Firefox, Safari, Chrome and Opera and on mobiles.</p>

                                        </div>
                    
                                        <div class="col_4">

                                            <h3>Simple List Examples</h3>

                                        </div>

                                        <div class="col_2 responsive_halfs">

                                            <ul class="list_unstyled">
                                                <li><a href="#_">Mega Menu</a></li>
                                                <li><a href="#_">CSS3 Effects</a></li>
                                                <li><a href="#_">Responsive</a></li>
                                                <li><a href="#_">Easy to use</a></li>
                                                <li><a href="#_">Cross-browser</a></li>
                                                <li><a href="#_">Mega Dropdowns</a></li>
                                                <li><a href="#_">Any content</a></li>
                                                <li><a href="#_">Transitions</a></li>
                                                <li><a href="#_">Full Width</a></li>
                                                <li><a href="#_">Clean Markup</a></li>
                                                <li><a href="#_">Documented</a></li>
                                            </ul> 

                                        </div>

                                        <div class="col_2 responsive_halfs">

                                            <ul class="list_unstyled">
                                                <li><a href="#_">Typography</a></li>
                                                <li><a href="#_">Columns</a></li>
                                                <li><a href="#_">CSS Grid</a></li>
                                                <li><a href="#_">Videos</a></li>
                                                <li><a href="#_">Images</a></li>
                                                <li><a href="#_">Iframes</a></li>
                                                <li><a href="#_">Explorer</a></li>
                                                <li><a href="#_">Chrome</a></li>
                                                <li><a href="#_">Firefox</a></li>
                                                <li><a href="#_">Safari</a></li>
                                                <li><a href="#_">Opera</a></li>
                                            </ul>   

                                        </div>

                                        <div class="col_12">
                                            <hr>
                                        </div>

                                        <div class="col_1 responsive_sixths">
                                            <a href="#_"><span class="social_icon social_icon_dribble"></span></a>
                                        </div>

                                        <div class="col_1 responsive_sixths">
                                            <a href="#_"><span class="social_icon social_icon_forrst"></span></a>
                                        </div>

                                        <div class="col_1 responsive_sixths">
                                            <a href="#_"><span class="social_icon social_icon_facebook"></span></a>
                                        </div>

                                        <div class="col_1 responsive_sixths">
                                            <a href="#_"><span class="social_icon social_icon_ember"></span></a>
                                        </div>

                                        <div class="col_1 responsive_sixths">
                                            <a href="#_"><span class="social_icon social_icon_you_tube"></span></a>
                                        </div>

                                        <div class="col_1 responsive_sixths">
                                            <a href="#_"><span class="social_icon social_icon_vimeo"></span></a>
                                        </div>

                                        <div class="col_1 responsive_sixths">
                                            <a href="#_"><span class="social_icon social_icon_flickr"></span></a>
                                        </div>

                                        <div class="col_1 responsive_sixths">
                                            <a href="#_"><span class="social_icon social_icon_google"></span></a>
                                        </div>

                                        <div class="col_1 responsive_sixths">
                                            <a href="#_"><span class="social_icon social_icon_rss"></span></a>
                                        </div>

                                        <div class="col_1 responsive_sixths">
                                            <a href="#_"><span class="social_icon social_icon_skype"></span></a>
                                        </div>

                                        <div class="col_1 responsive_sixths">
                                            <a href="#_"><span class="social_icon social_icon_tumblr"></span></a>
                                        </div>

                                        <div class="col_1 responsive_sixths">
                                            <a href="#_"><span class="social_icon social_icon_twitter"></span></a>
                                        </div>
                          
                
                                    </div><!-- End Item Container -->
                
            
                                </li><!-- End Item -->
            
            
            
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



                                <li class="megamenu_right"><a href="#_" class="megamenu_drop">Right Item</a><!-- Begin Right Item -->
            
                
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




               <div id="onp-summer-form">	
		        <ul class="onp-tab-menu">
		          <li class="onp-first-tabmenu active"><a href="#onp-signin" data-toggle="tab">Sign In</a></li>
		          <li class="onp-last-tabmenu"><a href="#onp-register" data-toggle="tab">Register</a></li>
		        </ul> 
		        <div class="onp-tab-content">
		        <div class="onp-login-form onp-tab-pane active" id="onp-signin">
			        <div class="onp-form-side">	
				        <div class="onp-login-area">
					        <h4>Login to account</h4>
					        <form>
						        <p><label><input type="text" name="onp-lgn" placeholder="E-mail address"><span class="onp-warning-text"></span></label></p>
						        <p><label><input type="password" name="onp-psw" placeholder="Password"><span class="onp-warning-text"></span></label></p>
						        <p><label><input type="checkbox" name="rememberme"> Remember Me</label> | <a id="onp-forgot-open" href="#">Forgot password?</a></p>					
						        <button type="submit" class="onp-process-btn">Sign In</button>					
					        </form>
				        </div>
				        <div class="onp-forgot-login-area">
					        <h4>Password recovery</h4>
					        <p>Enter your email to receive an email with your password.</p>
					        <form>
						        <p><label><input type="text" name="onp-forgot-lgn" placeholder="E-mail address"><span class="onp-warning-text"></span></label></p>											
						        <button type="submit" class="onp-process-btn">Send</button>					
					        </form>
				        </div>
				
			        </div>
			        <div class="onp-form-meta">
				        <button type="button" class="onp-button orange"><i class="icon linkedin"></i>Sign in with Linked In</button>	
				        <button type="button" class="onp-button blue"><i class="icon facebook"></i>Sign in with Fecebook</button>
				        <button type="button" class="onp-button black"><i class="icon google"></i>Sign in with Google</button>
				        <button type="button" class="onp-button aquamarine"><i class="icon twitter"></i>Sign in with Twitter</button>	
			        </div>
	          </div><!-- end #onp-signin -->
	  
	          <div class="onp-register-form onp-tab-pane" id="onp-register">			
			        <div class="onp-form-side">
				        <h4>Register</h4>
				        <form>					
					        <p><label><input type="text" name="onp-reg-lgn" placeholder="E-mail address"><span class="onp-warning-text"></span></label></p>
					        <p><label><input type="password" name="onp-reg-psw" placeholder="Password"><span class="onp-warning-text"></span></label></p>
					        <p><label><input type="checkbox" name="agTerms"> Agree with the terms?</label></p>	
					        <button  type="submit" class="onp-process-btn">Sign Up</button>					
				        </form>		
		          </div>
		           <div class="onp-form-meta">
				        <button type="button" class="onp-button orange"><i class="icon linkedin"></i>Sign Up with Linked In</button>	
				        <button type="button" class="onp-button blue"><i class="icon facebook"></i>Sign Up with Fecebook</button>
				        <button type="button" class="onp-button black"><i class="icon google"></i>Sign Up with Google</button>
				        <button type="button" class="onp-button aquamarine"><i class="icon twitter"></i>Sign Up with Twitter</button>					
		           </div>
		        </div><!-- end #register -->	  
	        </div><!-- end tabcontent -->
          <div class="clearfix"></div>   
        </div><!-- end .onp-summer-form -->
   
 	            <!-- #COMIENZO FOOTER -->
     			<div id="footer">
     					<div id="logo-footer"> 
     							<img src="images/logo.png" />
                         </div><!-- logo-footer -->
                                     
                         <div id="separador-footer"> 
                         </div><!-- separador-footer -->
                                     
         				 <div id="redes-footer"> 
         				    <div id="titulo-redesfooter">
                                 <img src="../../imagenes/global/redes.png" />
         				    </div>
                            <div style="display:block">
         				            <a href="http://link.cl"><img src="../../imagenes/global/fb.png" /></a>
         				            <a href="http://link.cl"><img src="../../imagenes/global/tw.png" /></a>
         					        <a href="http://link.cl"><img src="../../imagenes/global/in.png" /></a>
                            </div> 
         				  </div><!-- redes-footer -->
                          <div id="sobre-empresa-footer"> 
                                      <h5>Sobre IN</h5>
                                      <h6>
                                          <P></P>
                                          <li><a href="http://link.cl">Cómo Funciona</a></li>
									      <li><a href="http://link.cl">A Quién Está Dirigido</a></li>
									      <li><a href="http://link.cl">FAQs</a>  </li>
									    </h6>
                         </div><!-- sobre-empresa-footer -->
                         
   				 </div>
                    <!-- fin FOOTER-->
            </div>
            <!-- #fin container -->
            </div>
            <!-- #fin wrapper -->
</body>
</html>
