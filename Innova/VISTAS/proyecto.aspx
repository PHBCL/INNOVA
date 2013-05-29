<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/Estructura_Sitio.Master" AutoEventWireup="true" CodeBehind="proyecto.aspx.cs" Inherits="Innova.vistas.proyecto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href='http://fonts.googleapis.com/css?family=Domine' rel='stylesheet' type='text/css'>
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
                              <p id="contenidoCreador">Proyecto creado por Forever Alone <br />
                                   Sitio Web: www.foreveralone.cl<br />
                                   Facebook:fb.com/frvAlone<br />
                                   Twitter: tw.com/frvAlone
                               </p>
                           </div>
	            	   </div>
                        Este magnifico emprendedor a creado estas ideas!: Velas!
                       <div id="otrosProyectos">proyectos</div>
	               </div>
	               <br class="clearBoth" />
	           	   <div id="redesSociales">
	                  <div id="fb">
                            <input id="fbImg" type="image" src="../imagenes/icons/Facebook.png" />
	                  </div>
                      <div id="tw">
                          <input id="twImg" type="image" src="../imagenes/icons/Twitter.png" />
                      </div>
                      <div id="url"><input id="urlImg" type="image" src="../imagenes/icons/Technorati.png" />
                          <span id="txtVRL"><asp:TextBox ID="urlTxt" Text="http://localhost:48930/vistas/proyecto.aspx" runat="server" width="280px" ></asp:TextBox></span>
                      </div>
	               </div>

	               <div id="tituloColaboradores">
	                    <p id="tituloCol" align="center">  Para realizar este proyecto necesito:  </p>
	               </div>
				   <br class="clearBoth">
				   

				   <div id="contenedorDescripcionProyecto">	        
		              <div id="descripcionProyecto">
       	                   <span id="titulo">DESCRIPCION DE LA IDEA</span>
                           <p id="cuerpo">La idea consta en un portal que permita mostrar la idea al mundo tratando de reunir un equipo de trabajo.</p>
       	              </div>
	               </div>

					
				  <div id="colaboradoresProyecto">
                      <%for(int i=1;i<5;i++){ %>
						<div id="colaborador<%=i%>">
                            <div id="contenidoColaborador<%=i%>">
                                <br />
                                <span id="tituloColaborador<%=i%>"><strong>Desarrollador Java</strong></span><br />
                                <span id="porcentajeColaborador<%=i%>">15% de el proyecto</span><br />
                                <div id="separador"></div>
                                <br />
                                <p id="descripcionCargo<%=i%>">Desarrollador Java con experiencia en j2EE, Struts MVC,etc...  </p> 
                            </div>
                             <div id="accionColaborado<%=i%>">
                                    <div id="accionPostular<%=i%>" align="center" >
                                        <%String usuario = Session["usuario"] as String;
                                          if(usuario!=null){%>
                                            <button class="btn btn-medium btn-block btn-primary" type="button">Postular!</button>
                                            <%}else{%>  
                                              <asp:Button id="btnRegistrarte" CssClass="btn btn-medium btn-block btn-primary" Text="Debes estar registrado para postular!" runat="server" OnClick="btnRegistrarte_Click" />
                                            <%} %>
                                         <span><%=i%> persona<%if(i>1){ %>s<%} %> ya han postulado a este puesto!</span>
                                    </div>
                             </div>
                        </div>
                      <%} %>
       			   </div>
				   <br class="clearBoth" />
       			 </div>       
               </div>
</asp:Content>
