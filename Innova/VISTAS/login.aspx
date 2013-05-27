<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/Estructura_Sitio.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Innova.vistas.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel='stylesheet' href="../../css/login/summer.theme.css" type='text/css' media='all' />
     <script  type="text/javascript" src="../../js/login/onp.plugins.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenido" runat="server">
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
						        <p><label><asp:TextBox ID="txtNombre" placeholder="Usuario" runat="server"></asp:TextBox><span class="onp-warning-text"></span></p>
						        <p><label><asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox><span class="onp-warning-text"></span></p>
						        <asp:button id="btnIngresar" runat="server" type="submit" class="onp-process-btn" Text="Ingresar" OnClick="btnIngresar_Click"></asp:button>					
					        </form>
				        </div>
				        <div class="onp-forgot-login-area">
					        <h4>Recuperacion de Password</h4>
					        <p>Ingresa tu Email para reenviarte tu contraseña</p>
					        <form>
						        <p><label><input type="text" name="onp-forgot-lgn" placeholder="E-mail address"><span class="onp-warning-text"></span></label></p>											
						        <button type="submit" class="onp-process-btn">Enviar</button>					
					        </form>
				        </div>
			        </div>
	          </div>
	        </div><!-- end tabcontent -->
          <div class="clearfix"></div>   
        </div><!-- end .onp-summer-form -->
</asp:Content>
