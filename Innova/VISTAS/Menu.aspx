<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="Innova.VISTAS.MENU.Menu" %>
<!DOCTYPE html>
<html lang="">
<head>
	<meta charset="utf-8">
	<title></title>
    <script type="text/javascript" src="../../js/global/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="../../js/menu/custom.js"></script>
    <script src="../../js/actions/jsMenu.js"></script>
    <script>
        //Logica para cambiar tags.
        var contenidoAnterior = "bienvenida";
        function cambiarContenido(contenidoVer) {
            document.getElementById(contenidoAnterior).style.display = "none";
            contenidoAnterior = contenidoVer;
            document.getElementById(contenidoAnterior).style.display = "block";
        }
    </script>
</head>

<body onload="ObtenerDatos();">
  <div class="sidebar">
	<div class="search">
	    <font color="white">Bienvenido :  <%= this.Context.Items["usuario"] as String  %></font> 
	</div>
	<ul id="menu">
		
	</ul>
</div>

<div id="bienvenida">
    <div class="content">
	 <p>Bienvenido	 </p>
    </div>
</div> 
<div id="misIdead" style="display:none">
    <div class="content">
	 <table >
         <tr>
             <td>Nombre Idea</td>
             <td>Fecha Ingreso Idea</td>
             <td>Acciones</td>
         </tr>
         <tr>
             <td>Prueba</td>
             <td>10/02/1987</td>
             <td><input type="button" value="ver detalle" /><input type="button" value="eliminar" /></td>
         </tr>
	 </table>

    </div>
</div> 
<div id="postulaciones" style="display:none">
    <div class="content">
	    <p>postlaciones Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>
    </div>
</div> 
<div id="configuracion" style="display:none">
    <div class="content">
	    <p>postlaciones Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>
    </div>
</div> 
    

</body>
</html>