<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/Estructura_Menu.master" AutoEventWireup="true" CodeBehind="nuevoProyecto.aspx.cs" Inherits="Innova.vistas.nuevoProyecto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headMenu" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoMenu" runat="server">
    <br />
    <div id="cabecera">
             <div class="control-group">
                <label class="control-label">Nombre Idea</label>
                <div class="controls">
                  <input type="text" id="n_proyecto" placeholder="Nombre Proyecto">
                </div>
              </div>
             <div class="control-group">
                <label class="control-label">Descripcion Corta Idea</label>
                <div class="controls">
                  <input type="text" id="n_descripcion_corta" placeholder="Descripcion Corta">
                </div>
              </div>

               <div class="form-actions">
                  <button type="submit" class="btn btn-primary">Guardar</button>
                  <button type="button" class="btn">Cancelar</button>
                </div>
    </div>
</asp:Content>
