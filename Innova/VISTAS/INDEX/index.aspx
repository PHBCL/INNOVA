<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Innova.ASP.INDEX.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../../js/globales/jquery-1.8.2.min.js"></script>
    <script type="text/javascript">
        function realizarLogin()
        {
            $(document).ready(function () {
                $.ajax({
                    type: "POST",
                    url: "/SERVICIOS/ServicioLogin.asmx/Login",
                    data: '{"usuario":"' + document.getElementById('txtNombre').value + '","password":"' + document.getElementById('txtPassword').value + '"}',
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (msg) {
                        
                    }
                });
            });
        }
    </script>
</head>

<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td>Nombre:</td>
                <td><input type="text" id="txtNombre" /></td>
            </tr>
            <tr>
                <td>Password:</td>
                <td><input type="password" id="txtPassword" /></td>
            </tr>
            <tr>    
                   <td></td>
                   <td><input type="button"  onclick="realizarLogin();" value="Ingresar"/></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
