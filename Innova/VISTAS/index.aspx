<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/Estructura_Sitio.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Innova.vistas.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenido" runat="server">
  
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
                       
                       <div class="example-wrapper" >
			    		 <div id="services-example-1" class="theme1">
						 <ul>
						    <!--	###############		-	SLIDE 1	-	###############	 -->
							<li>
								<img class="thumb" src="../../imagenes/index/carrousel/service2.jpg" data-bw="../../imagenes/index/carrousel/service2_bw.jpg">
								<div style="margin-top:16px"></div>
								<h2>Youtube Video2</h2>
								<p>Lorem ipsum dolor sit amet, conseteetur sadipscing elitr,<br> sed diam monumy eirmod...</p>
								<a class="buttonlight morebutton" href="#">View More</a>

								<!--
								***********************************************************************************************************
									-	HERE YOU CAN DEFINE THE EXTRA PAGE WHICH SHOULD BE SHOWN IN CASE THE "BUTTON" HAS BEED PRESSED -
								***********************************************************************************************************
								-->
								<div class="page-more">
									<iframe class="video_clip" src="http://www.youtube.com/embed/kjX-8kQmakk?hd=1&amp;wmode=opaque&amp;autohide=1&amp;showinfo=0" height="280" width="498" frameborder="0" webkitAllowFullScreen allowFullScreen></iframe>
									<div class="details">
										<h2>Our Strategy</h2>
										<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labora et dolore magna.</p>
										<p>At vero eou et accusam et justo duo dolores et ea rebum.<br>Stet clita kasd gubergen.</p>
										<a class="buttonlight" href="#">Visit Website</a>
									</div>
									<div class="details">
										<h2>Step Towards Success</h2>
										<ul class="check">
											<li>List Item Number One</li>
											<li>List Item Number Two</li>
											<li>List Item Number Three</li>
											<li>List Item Number Four</li>
										</ul>
										<img src="../../imagenes/index/carrousel/certified.png">
									</div>
									<div  class="closer"></div>
								</div>
							</li>

                             <!--	###############		-	SLIDE 1	-	###############	 -->
							<li>
								<img class="thumb" src="../../imagenes/index/carrousel/service2.jpg" data-bw="../../imagenes/index/carrousel/service2_bw.jpg">
								<div style="margin-top:16px"></div>
								<h2>Youtube Video2</h2>
								<p>Lorem ipsum dolor sit amet, conseteetur sadipscing elitr,<br> sed diam monumy eirmod...</p>
								<a class="buttonlight morebutton" href="#">View More</a>

								<!--
								***********************************************************************************************************
									-	HERE YOU CAN DEFINE THE EXTRA PAGE WHICH SHOULD BE SHOWN IN CASE THE "BUTTON" HAS BEED PRESSED -
								***********************************************************************************************************
								-->
								<div class="page-more">
									<iframe class="video_clip" src="http://www.youtube.com/embed/kjX-8kQmakk?hd=1&amp;wmode=opaque&amp;autohide=1&amp;showinfo=0" height="280" width="498" frameborder="0" webkitAllowFullScreen allowFullScreen></iframe>
									<div class="details">
										<h2>Our Strategy</h2>
										<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labora et dolore magna.</p>
										<p>At vero eou et accusam et justo duo dolores et ea rebum.<br>Stet clita kasd gubergen.</p>
										<a class="buttonlight" href="#">Visit Website</a>
									</div>
									<div class="details">
										<h2>Step Towards Success</h2>
										<ul class="check">
											<li>List Item Number One</li>
											<li>List Item Number Two</li>
											<li>List Item Number Three</li>
											<li>List Item Number Four</li>
										</ul>
										<img src="../../imagenes/index/carrousel/certified.png">
									</div>
									<div  class="closer"></div>
								</div>
							</li>

                             <!--	###############		-	SLIDE 1	-	###############	 -->
							<li>
								<img class="thumb" src="../../imagenes/index/carrousel/service2.jpg" data-bw="../../imagenes/index/carrousel/service2_bw.jpg">
								<div style="margin-top:16px"></div>
								<h2>Youtube Video2</h2>
								<p>Lorem ipsum dolor sit amet, conseteetur sadipscing elitr,<br> sed diam monumy eirmod...</p>
								<a class="buttonlight morebutton" href="#">View More</a>

								<!--
								***********************************************************************************************************
									-	HERE YOU CAN DEFINE THE EXTRA PAGE WHICH SHOULD BE SHOWN IN CASE THE "BUTTON" HAS BEED PRESSED -
								***********************************************************************************************************
								-->
								<div class="page-more">
									<iframe class="video_clip" src="http://www.youtube.com/embed/kjX-8kQmakk?hd=1&amp;wmode=opaque&amp;autohide=1&amp;showinfo=0" height="280" width="498" frameborder="0" webkitAllowFullScreen allowFullScreen></iframe>
									<div class="details">
										<h2>Our Strategy</h2>
										<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labora et dolore magna.</p>
										<p>At vero eou et accusam et justo duo dolores et ea rebum.<br>Stet clita kasd gubergen.</p>
										<a class="buttonlight" href="#">Visit Website</a>
									</div>
									<div class="details">
										<h2>Step Towards Success</h2>
										<ul class="check">
											<li>List Item Number One</li>
											<li>List Item Number Two</li>
											<li>List Item Number Three</li>
											<li>List Item Number Four</li>
										</ul>
										<img src="../../imagenes/index/carrousel/certified.png">
									</div>
									<div  class="closer"></div>
								</div>
							</li>

                             <!--	###############		-	SLIDE 1	-	###############	 -->
							<li>
								<img class="thumb" src="../../imagenes/index/carrousel/service2.jpg" data-bw="../../imagenes/index/carrousel/service2_bw.jpg">
								<div style="margin-top:16px"></div>
								<h2>Youtube Video2</h2>
								<p>Lorem ipsum dolor sit amet, conseteetur sadipscing elitr,<br> sed diam monumy eirmod...</p>
								<a class="buttonlight morebutton" href="#">View More</a>

								<!--
								***********************************************************************************************************
									-	HERE YOU CAN DEFINE THE EXTRA PAGE WHICH SHOULD BE SHOWN IN CASE THE "BUTTON" HAS BEED PRESSED -
								***********************************************************************************************************
								-->
								<div class="page-more">
									<iframe class="video_clip" src="http://www.youtube.com/embed/kjX-8kQmakk?hd=1&amp;wmode=opaque&amp;autohide=1&amp;showinfo=0" height="280" width="498" frameborder="0" webkitAllowFullScreen allowFullScreen></iframe>
									<div class="details">
										<h2>Our Strategy</h2>
										<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labora et dolore magna.</p>
										<p>At vero eou et accusam et justo duo dolores et ea rebum.<br>Stet clita kasd gubergen.</p>
										<a class="buttonlight" href="#">Visit Website</a>
									</div>
									<div class="details">
										<h2>Step Towards Success</h2>
										<ul class="check">
											<li>List Item Number One</li>
											<li>List Item Number Two</li>
											<li>List Item Number Three</li>
											<li>List Item Number Four</li>
										</ul>
										<img src="../../imagenes/index/carrousel/certified.png">
									</div>
									<div  class="closer"></div>
								</div>
							</li>

                            <!--	###############		-	SLIDE 1	-	###############	 -->
							<li>
								<img class="thumb" src="../../imagenes/index/carrousel/service2.jpg" data-bw="../../imagenes/index/carrousel/service2_bw.jpg">
								<div style="margin-top:16px"></div>
								<h2>Youtube Video2</h2>
								<p>Lorem ipsum dolor sit amet, conseteetur sadipscing elitr,<br> sed diam monumy eirmod...</p
                                <p>Lorem ipsum dolor sit amet, conseteetur sadipscing elitr,<br> sed diam monumy eirmod...</p>
                                <p>Lorem ipsum dolor sit amet, conseteetur sadipscing elitr,<br> sed diam monumy eirmod...</p>
								 <p>Lorem ipsum dolor sit amet, conseteetur sadipscing elitr,<br> sed diam monumy eirmod...</p>
							
                                <a class="buttonlight morebutton" href="#">View More</a>

								<!--
								***********************************************************************************************************
									-	HERE YOU CAN DEFINE THE EXTRA PAGE WHICH SHOULD BE SHOWN IN CASE THE "BUTTON" HAS BEED PRESSED -
								***********************************************************************************************************
								-->
								<div class="page-more">
									<iframe class="video_clip" src="http://www.youtube.com/embed/kjX-8kQmakk?hd=1&amp;wmode=opaque&amp;autohide=1&amp;showinfo=0" height="280" width="498" frameborder="0" webkitAllowFullScreen allowFullScreen></iframe>
									<div class="details">
										<h2>Our Strategy</h2>
										<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labora et dolore magna.</p>
										<p>At vero eou et accusam et justo duo dolores et ea rebum.<br>Stet clita kasd gubergen.</p>
										<a class="buttonlight" href="#">Visit Website</a>
									</div>
									<div class="details">
										<h2>Step Towards Success</h2>
										<ul class="check">
											<li>List Item Number One</li>
											<li>List Item Number Two</li>
											<li>List Item Number Three</li>
											<li>List Item Number Four</li>
										</ul>
										<img src="../../imagenes/index/carrousel/certified.png">
									</div>
									<div  class="closer"></div>
								</div>
							</li>

                             <!--	###############		-	SLIDE 6	-	###############	 -->
							<li>
								<img class="thumb" src="images/services/service2.jpg" data-bw="images/services/service2_bw.jpg">
								<div style="margin-top:16px"></div>
								<h2>Youtube Video2</h2>
								<p>Lorem ipsum dolor sit amet, conseteetur sadipscing elitr,<br> sed diam monumy eirmod...</p>
								<a class="buttonlight morebutton" href="#">View More</a>

								<!--
								***********************************************************************************************************
									-	HERE YOU CAN DEFINE THE EXTRA PAGE WHICH SHOULD BE SHOWN IN CASE THE "BUTTON" HAS BEED PRESSED -
								***********************************************************************************************************
								-->
								<div class="page-more">
									<iframe class="video_clip" src="http://www.youtube.com/embed/kjX-8kQmakk?hd=1&amp;wmode=opaque&amp;autohide=1&amp;showinfo=0" height="280" width="498" frameborder="0" webkitAllowFullScreen allowFullScreen></iframe>
									<div class="details">
										<h2>Our Strategy</h2>
										<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labora et dolore magna.</p>
										<p>At vero eou et accusam et justo duo dolores et ea rebum.<br>Stet clita kasd gubergen.</p>
										<a class="buttonlight" href="#">Visit Website</a>
									</div>
									<div class="details">
										<h2>Step Towards Success</h2>
										<ul class="check">
											<li>List Item Number One</li>
											<li>List Item Number Two</li>
											<li>List Item Number Three</li>
											<li>List Item Number Four</li>
										</ul>
										<img src="images/certified.png">
									</div>
									<div  class="closer"></div>
								</div>
							</li>
						</ul>
						 <div class="toolbar">
							<div class="left"></div>
                             <div class="right"></div>
						 </div>
					     </div>
			        </div>
                 </div>
                </div><!-- fin contenedor-modulos-home -->
       
</asp:Content>
