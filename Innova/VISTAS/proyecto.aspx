<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/Estructura_Sitio.Master" AutoEventWireup="true" CodeBehind="proyecto.aspx.cs" Inherits="Innova.vistas.proyecto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href='http://fonts.googleapis.com/css?family=Noto+Serif' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Old+Standard+TT' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Merriweather' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="../../css/proyecto/style.css"  />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenido" runat="server">
               <div id="cabeceraProyecto">
            	     <p id="textoProyecto">
                            NOMBRE DE PROYECTO
                     </p>
                     <div id="descripcionCortaProysecto">
                         <p id="descripcionCortaTexto">
                             DESCRIPCION CORTA PROYECTO
                         </p>
                     </div>
               </div>
               <div id="body"> 
                 <div id="proyectContent">
				   <div id="mediaProyecto">
	            	  <iframe id="video_clip" src="http://www.youtube.com/embed/kjX-8kQmakk?hd=1&amp;wmode=opaque&amp;autohide=1&amp;showinfo=0" frameborder="0"></iframe>
	               </div>

	               <div id="creadorProyecto">
	            	   <div id="creador">
                           <div id="fotoCreador"><input type="image" src="../../imagenes/icons/fralone.jpg" height="100%" width="100%"/></div>
                           <div id="descripcionCreador">
                               <p>Proyecto creado por Forever Alone <br />
                                   Sitio Web: www.foreveralone.cl<br />
                                   Facebook:fb.com/frvAlone<br />
                                   Twitter: tw.com/frvAlone
                               </p>
                           </div>
	            	   </div>
                        Este magnifico emprendedor a creado estas ideas!: Velas!
                       <div id="otrosProyectos">proyectos</div>
	               </div>
	               <br class="clearBoth">


	           	   <div id="redesSociales">
	                  <div id="fb">
                            <input id="fbImg" type="image" src="../imagenes/icons/Facebook.png" />
	                  </div>
                      <div id="tw">
                          <input id="twImg" type="image" src="../imagenes/icons/Twitter.png" />
                      </div>
                      <div id="url"><input id="urlImg" type="image" src="../imagenes/icons/Technorati.png" />
                          <p align="left"><asp:TextBox ID="urlTxt" Text="http://localhost:48930/vistas/proyecto.aspx" runat="server" width="230px"></asp:TextBox></p>
                      </div>
	               </div>

	               <div id="tituloColaboradores">
	                    <p align="center"> Colaboradores </p>
	               </div>
				   <br class="clearBoth">
				   

				   <div id="contenedorDescripcionProyecto">	        
		              <div id="descripcionProyecto">
       	                   DESCRIPCION DE LA IDEA
       	              </div>
                      <div id="proyeccionProyecto">
       			   		   LOGROS A FUTURO
       			      </div>
	               </div>

					
				  <div id="colaboradoresProyecto">
						<div id="colaborador1">
							COLABORADOR 1
						</div>	        
						<div id="colaborador2">
							COLABORADOR 2
						</div>	                 	
						<div id="colaborador3">
							COLABORADOR 3
						</div>	                 	
						<div id="colaborador4">
							COLABORADOR 4
						</div>	              	
       			   </div>
				   <br class="clearBoth">
       			 </div>       
               </div>
            </div>
            <!-- #fin container -->
            </div>
            <!-- #fin wrapper -->
</asp:Content>
