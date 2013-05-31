<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/Estructura_Sitio.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Innova.vistas.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel='stylesheet' href="../css/login/estilo.css" type='text/css' media='all' />
     <script  type="text/javascript" src="../../js/login/onp.plugins.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenido" runat="server">
    <div id="grupoColumna">
        <div id="columnaIzquierda">
               <div id="contDato">
                   <label id="datoTitulo">Ingresa a IN</label><br />
                   <p id="datoTxt">
                       Y podras ayudar a construir la siguiente idea que revolusionara la industria!<br />
                       O podras dar a conocer tu idea y encontrar personas que te puedan ayudar a realizar tu sueño.
                   </p>
               </div>
        </div>
        <div id="columnaDerecha">
			    <div id="contLogin">
                    <label id="txtIngresar">Ingresar:</label>
                    <div id="contTextos">
                        <%String usuario = Session["usuario"] as string;
                          if(usuario != null){ %>
                             <div class="control-group error">
                            <%}else{ %>
                             <div class="control-group info">
                            <%} %>
                             <div class="controls">
                                 <asp:TextBox ID="txtNombre" placeholder="Usuario" runat="server"></asp:TextBox><br /><br />
                             </div> 


                        <%if(usuario != null){ %>
                             <div class="control-group error">
                        <%}else{ %>
                             <div class="control-group info">
                        <%} %>
                             <div class="controls">
                                  <asp:TextBox ID="txtPassword" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox><br /><br />
                             </div> 
                        </div>
                        </div>
                               
                         <asp:button id="btnIngresar" runat="server" type="submit"  CssClass="btn btn-medium btn-block btn-primary" Text="Ingresar" OnClick="btnIngresar_Click"></asp:button>				
                        <div class="clearfix"></div>   
                    </div>
			    </div>
         </div><!-- end .onp-summer-form -->
       </div>
    </div>
</asp:Content>
