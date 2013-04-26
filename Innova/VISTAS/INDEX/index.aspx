<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Innova.ASP.INDEX.index" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link href='http://fonts.googleapis.com/css?family=Carrois+Gothic|Oswald' rel='stylesheet' type='text/css' />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>IN</title>
    <script type="text/javascript"  src="../../js/global/jquery-1.8.3.min.js"></script>
    <script type="text/javascript"  src="../../js/royalslider/jquery.royalslider.min.js"></script>
    <script type="text/javascript" src="../../js/royalslider/jquery.easing-1.3.js"></script>
    <script type="text/javascript"  src="../../js/royalslider/jsIndex.js"></script>
    <script type="text/javascript"  src="../../js/global/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../../css/global/style.css"  />
    <link rel="stylesheet" href="../../css/royalslider/royalslider.css" />
    <link rel="stylesheet" href="../../css/royalslider/rs-minimal-white.css" />
    <link rel="stylesheet" href="../../css/royalslider/Style.css" />
    <link rel="stylesheet" href="../../css/global/bootstrap.min.css" />
   
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
                Home      | Sobre Wardrobe  | Cómo Funciona   |  A Quién Está Dirigido  |  FAQs
                </div><!-- #fin menu -->


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
        
                <!-- #fin contenedor-vitrina -->
                <div id="contenedor-modulos-home"> 
                    <div id="titulo-contenedor-home"> 
                        <h5> RECIENTES</h5>

                    </div>
                </div><!-- fin contenedor-modulos-home -->
   
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
