<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Innova.ASP.INDEX.index" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link href='http://fonts.googleapis.com/css?family=Carrois+Gothic|Oswald' rel='stylesheet' type='text/css'>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Wardrobe </title>
<link href="../../css/global/style.css" rel="stylesheet" type="text/css" />
<script src="../../js/global/jquery-1.8.3.min.js"></script>
<script src="../../js/royalslider/jquery.royalslider.min.js" />
<link rel="stylesheet" href="../../css/royalslider/royalslider.css" />
<script src="../../js/royalslider/jquery.easing-1.3.js" />
<link rel="stylesheet" href="../../css/royalslider/rs-minimal-white.css" />
<script type="text/javascript">
        jQuery(document).ready(function ($) {
            $('#slider-with-blocks-1').royalSlider({
                arrowsNav: true,
                arrowsNavAutoHide: false,
                fadeinLoadedSlide: false,
                controlNavigationSpacing: 0,
                controlNavigation: 'bullets',
                imageScaleMode: 'none',
                imageAlignCenter: false,
                blockLoop: true,
                loop: true,
                numImagesToPreload: 6,
                transitionType: 'fade',
                keyboardNavEnabled: true,
                block: {
                    delay: 400
                }
            });
        });
    </script>
    <style>
        #slider-with-blocks-1 {
                  width: 100%;
                }

                .rsContent {
                  color: #FFF;
                  font-size: 24px;
                  line-height: 32px;
                  float: left;
                }
                .bContainer {
                  position: relative;
                }
                .rsABlock {
                  position: relative;
                  display: block;
                  left: auto;
                  top: auto;
                }
                .blockHeadline {
                  font-size: 42px;
                  line-height: 50px;
                }
                .blockSubHeadline {
                  font-size: 32px;
                  line-height: 40px
                }
                .txtCent {
                  text-align: center; 
                  width: 100%; 
                }

                .slide1 {
                  background: #f06b50;
                }
                .slide1 .bContainer {
                  top: 36%;
                }
                .slide2 {
                    background: #ffbc11;
                    color:#000;
                }
                .slide2 .bContainer {
                  top: 24px;
                }
                .slide2 .txtCent {
                  line-height: 44px;
                }
                .slide2 .blockHeadline {
                   line-height: 66px;
                }
                .slide3 {
                    background: #45aab8;
                    color:#FFF;
                }
                .slide3 .bContainer {
                   top: 24px;
                }
                .slide3 span {
                  line-height: 44px;
                }
                .slide4 .bContainer {
                  position: absolute;
                  left: 0;
                  width: 100%;
                  height: auto;
                  top: 24px;
                }

                .photoCopy {
                  position: absolute;
                  line-height: 24px;
                  font-size: 12px;
                  background: black;
                  color: white;
                  background-color: rgba(0, 0, 0, 0.75);
                  padding: 0px 10px;
                  position: absolute;
                  left: 12px;
                  bottom: 12px;
                  top: auto;
                  border-radius: 2px;
                  z-index: 25;
                }
                .photoCopy a {
                  color: #FFF;
                }
                .palmImg {
                  left: 0;
                  top: auto;
                  bottom: -60px;
                  position: absolute;
                }


                @media screen and (min-width: 0px) and (max-width: 960px) { 
                  .rsContent {
                    font-size: 22px;
                    line-height: 28px;
                  }
                  .blockHeadline {
                    font-size: 32px;
                    line-height: 32px;
                  }
                  .blockSubHeadline {
                    font-size: 26px;
                    line-height: 32px
                  }
                }
                @media screen and (min-width: 0px) and (max-width: 500px) { 
                  .royalSlider,
                  .rsOverflow {
                    height: 330px !important;
                  }
                  .rsContent {
                    font-size: 18px;
                    line-height: 26px;
                  }
                  .blockHeadline {
                    font-size: 24px;
                    line-height: 32px;
                  }
                  .blockSubHeadline {
                    font-size: 22px;
                    line-height: 32px
                  }
                }
    </style>
</head>

<body>

<div id="wrapper">
	<div id="container">

                <div id="header">
                        <div id="logo">
                        <img src="images/logo.png" />
                        </div><!-- #fin logo -->
                
                        <div id="contenedor-registro">
                        
                            <div id="login">
                            <div id="btn-ingresar">  <a href="http://link.cl"><img src="images/btn-ingresar-registro.png" /></a> </div>
                             </div><!-- #fin login -->
                            		<div id="separador-header"> 
                                        
                                     </div><!-- separador-header -->
                            <div id="registro">
                            		 <div id="no-registrado">
                                     </div><!-- #fin no-registrado -->
                             		<div id="registrate">
                                     </div><!-- #fin registrate -->
                            </div><!-- #fin registro -->
                            
                            <div id="login-facebook">
                            </div><!-- #fin login facebook -->
                
                        </div><!-- #fin contenedor registro -->
                </div><!-- #fin header -->
                
                <div id="menu">
                Home      | Sobre Wardrobe  | Cómo Funciona   |  A Quién Está Dirigido  |  FAQs
                </div><!-- #fin menu -->
                <div id="contenedor-vitrina">
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
                    </div><!-- #fin contenedor-vitrina -->
        
                <!-- #fin contenedor-vitrina -->
                <div id="contenedor-modulos-home"> 
                <div id="titulo-contenedor-home"> <h1> RECIENTES</h1></div>
                </div><!-- fin contenedor-modulos-home -->
            </div><!-- #fin container -->
 	
 	
 	
 	
 	
 	
 	
 	<!-- #COMIENZO FOOTER -->
 	
     			<div id="footer"> 
    
     					<div id="logo-footer"> 
     							<img src="images/logo.png" />
                         </div><!-- logo-footer -->
                                     
                         <div id="separador-footer"> 
                         </div><!-- separador-footer -->
                                     
         				 <div id="redes-footer"> 
         				<div id="titulo-redesfooter"><img src="images/redes.png" /></div>
         							<a href="http://link.cl"><img src="images/fb.png" /></a>
         							<a href="http://link.cl"><img src="images/tw.png" /></a>
         							<a href="http://link.cl"><img src="images/in.png" /></a>
         							<a href="http://link.cl"><img src="images/tb.png" /></a>
         				</div><!-- redes-footer -->
                                     
                                    <div id="Div1"> 
                                     </div><!-- separador-footer -->
                                     
                                      <div id="sobre-empresa-footer"> 
                                      
                                      <h3>Sobre Wardrobe
                                      <P></P>
                                      <li><a href="http://link.cl">Cómo Funciona</a></li>
									  <li><a href="http://link.cl">A Quién Está Dirigido</a></li>
									  <li><a href="http://link.cl">FAQs</a>  </li>
									  </h3>
                                     </div><!-- sobre-empresa-footer -->
                                     
                                     <div id="Div2"> 
                                     </div><!-- separador-footer -->

                                      <div id="info-footer"> 
                                      <h3>Mayor Información:
                                      <P></P>
									<li><a href="http://link.cl">TERMINOS Y CONDICIONES</a></li>
									<li><a href="http://link.cl">POLITICAS DE PRIVACIDAD</a></li>
									<li><a href="http://link.cl">INFORMACION RELEVANTE</a></li> </h3>                                     
                                    </div><!-- fin info footer -->
    
   				 </div><!-- fin FOOTER-->
</div><!-- #fin container -->
</div><!-- #fin wrapper -->
</body>
</html>
