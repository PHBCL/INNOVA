<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/Estructura_Menu.master" AutoEventWireup="true" CodeBehind="nuevoProyecto.aspx.cs" Inherits="Innova.vistas.nuevoProyecto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headMenu" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoMenu" runat="server">
    <br />
    <div id="cabecera">
             <div class="control-group">
                <label class="control-label">Nombre Idea</label>
                <div class="controls">
                   <asp:TextBox ID="txtNombreIdea" placeholder="Nombre Proyecto" style="width:450px;" runat="server"></asp:TextBox>
                </div>
              </div>
              <div class="control-group">
                <label class="control-label">Descripcion Corta Idea</label>
                <div class="controls">
                   <asp:TextBox ID="txtDescripcionCorta" placeholder="Descripcion Corta" style="width:450px;" runat="server"></asp:TextBox>
                </div>
              </div>
             <div class="control-group">
                <label class="control-label">Url Video:</label>
                <div class="controls">
                    <asp:TextBox ID="txtUrl" placeholder="Url Video" style="width:450px;" runat="server"></asp:TextBox>
                </div>
              </div>    
            <div class="control-group">
                <label class="control-label">Descripcion Proyecto:</label>
                <div class="controls">
                    <asp:TextBox TextMode="multiline" ID="txtDescripcionLarga" rows="3" style="width:450px;" runat="server"></asp:TextBox>
                </div>
              </div>
              
             <div class="form-actions">
                  <asp:Button ID="btnGrabar" runat="server" CssClass="btn btn-primary" Text="Crear Proyecto" OnClick="btnGrabar_Click" />
                  <asp:Button ID="btnCancelar" runat="server" CssClass="btn" Text="Cancelar" OnClick="btnCancelar_Click" />
             </div>
    </div>
</asp:Content>
