<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Innova.VISTAS.MENU.Menu" %>

<!DOCTYPE html>
<html lang="">
<head>
	<meta charset="utf-8">
	<title></title>
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta name="robots" content="" />
	<link type="text/css" rel="stylesheet" href="../../css/menu/style.css" media="all" />
</head>
<body>
  <script type="text/javascript">
      var contenidoAnterior = "bienvenida";
      function cambiarContenido(contenidoVer)
      {   
          document.getElementById(contenidoAnterior).style.display = "none";
          contenidoAnterior = contenidoVer;
          document.getElementById(contenidoAnterior).style.display = "block";
      }


  </script>
  <div class="sidebar">
	<div class="search">
	    <font color="white">Bienvenido : [USUARIO]</font> 
	</div>
	<ul>
		<li><a href="#" onclick="cambiarContenido('misIdead');">Mis Ideas</a></li>
		<li><a href="#" onclick="cambiarContenido('postulaciones');">Postulaciones</a></li>
		<li>
			<a href="#">Mensajes <span class="pip">12</span></a>			
			<ul class="submenu">
				<li><a href="#" onclick="cambiarContenido();">Inbox</a></li>
				<li><a href="#" onclick="cambiarContenido();">Mensajes Eliminados</a></li>
			</ul>
		</li>
		<li><a href="#" onclick="cambiarContenido('configuracion');">Configuracion</a></li>
	</ul>
</div>


<div id="bienvenida">
    <div class="content">
	 <p>Bienvenido	 </p>
    </div>
</div> 
<div id="misIdead" style="display:none">
    <div class="content">
	    <p>idead orem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>
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

    

<script type="text/javascript" src="../../js/globales/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="../../js/menu/custom.js"></script>
</body>
</html>