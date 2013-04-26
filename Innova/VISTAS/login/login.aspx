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
    <link rel="stylesheet" href="../../css/global/style.css"  />
    <link rel="stylesheet" href="../../css/royalslider/royalslider.css" />
    <link rel="stylesheet" href="../../css/royalslider/rs-minimal-white.css" />
    <link rel="stylesheet" href="../../css/royalslider/Style.css" />
    <link rel='stylesheet' href="../../css/login/summer.theme.css" type='text/css' media='all' />
    <!-- load scripts -->
    <script src="../../js/login/onp.plugins.min.js"></script>
    <!--[if lt IE 8]>
	    <script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE8.js"></script>
    <![endif]-->

    <!--[if lt IE 9]>
	    <script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
	    <link rel='stylesheet' href='../../css/login/summer.theme-ie.css' type='text/css' media='all'>	    
	    <script src="../../js/login/libs/css3-mediaqueries.js"></script>
    <![endif]-->
 

   
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
               
                <div id="menu">
                Home      | Sobre Wardrobe  | Cómo Funciona   |  A Quién Está Dirigido  |  FAQs
                </div><!-- #fin menu -->

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
