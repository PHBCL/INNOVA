<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/Estructura_Sitio.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Innova.vistas.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript"  src="../../js/actions/jsIndex.js"></script>
    <script type="text/javascript" src="../../js/index/jquery.cssAnimate.mini.js"></script>
    <script type="text/javascript" src="../../js/index/jquery.mousewheel.js"></script>
    <script type="text/javascript" src="../../js/index/jquery.thumbGallery.min.js"></script>
    <script type="text/javascript" src="../../js/index/jquery.themepunch.services.min.js"></script>
    <script type="text/javascript">
        tpj(document).ready(function () {
            tpj(".fancybox").fancybox({

            });
        });
    </script>
    <link rel="stylesheet" type="text/css" href="../../css/index/style.css" />
    <link rel="stylesheet" type="text/css" href="../../css/index/settings.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenido" runat="server">     
        <div id="contenedor-noticias">
                 <div id="slider-with-blocks-1" class="royalSlider rsMinW">
                     <% ArrayList listaNoticias = this.Context.Items["listaNoticias"] as ArrayList;
                        foreach(string item in listaNoticias)
                        {
                      %>
                      <div class="rsContent slide1">
                        <div class="bContainer">
                          <strong class="rsABlock txtCent blockHeadline"><%= item %></strong>
                          <span class="rsABlock txtCent" data-move-effect="none">you can place it on any type of slide</span>
                        </div>
                      </div>
                     <% } %>
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
							<li>
								<img class="thumb" src="../../imagenes/index/carrousel/service2.jpg" data-bw="../../imagenes/index/carrousel/service2_bw.jpg">
								<div style="margin-top:16px"></div>
								<h2>Youtube Video2</h2>
								<p>Lorem ipsum dolor sit amet, conseteetur sadipscing elitr,<br> sed diam monumy eirmod...</p>
                                <p>Lorem ipsum dolor sit amet, conseteetur sadipscing elitr,<br> sed diam monumy eirmod...</p>
                                <p>Lorem ipsum dolor sit amet, conseteetur sadipscing elitr,<br> sed diam monumy eirmod...</p>
                                <asp:LinkButton ID="verProyecto" class="buttonlight morebutton" runat="server" OnClick="verProyecto_Click">Ver Proyecto</asp:LinkButton>
                                <asp:HiddenField ID="idProyecto" Value="1" runat="server"/>
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
