
//Logica para obtencion de mensajes
function ObtenerDatos()
{
    
    var cantididadMensajes = 0, cantidadPostulantes = 0, cantidadIdeas = 0;
    $.ajax({
        type: "POST",
        async : false,
        url: "/servicios/ServicioMenu.asmx/ObtenerCantidades",
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (msg)
        {
                cantididadMensajes =msg.d.cantidadMensajes;
                cantidadPostulantes = msg.d.cantidadPostulantes;
                cantidadIdeas = msg.d.cantidadIdeas;
                var texto = '<li><a href="#" onclick="cambiarContenido('+"'"+"misIdead"+"'"+');">Mis Ideas <span class="pip">' + cantidadIdeas + '</span></a></li>';
                texto += '<li><a href="#" onclick="cambiarContenido(' + "'" + "postulaciones" + "'" + ');">Postulaciones<span class="pip">' + cantidadPostulantes + '</span></a></li>';
                texto += '<li>';
                texto += '<a href="#">Mensajes <span class="pip">' + cantididadMensajes + '</span></a>';
                texto += '<ul class=' + "'" + "submenu" + "'" + '>';
                texto += '<li><a href="#" onclick="cambiarContenido();">Inbox</a></li>';
                texto += '<li><a href="#" onclick="cambiarContenido();">Mensajes Eliminados</a></li>';
                texto += '</ul>';
                texto += '</li>';
                texto += '<li><a href="#" onclick="cambiarContenido(' + "'" + "configuracion" + "'" +' );">Configuracion</a></li>';
                document.getElementById('menu').innerHTML = texto;
        }
    });
   
    $("head").append($('<link type="text/css" rel="stylesheet" href="../../css/menu/style.css" media="all" />'));
}


