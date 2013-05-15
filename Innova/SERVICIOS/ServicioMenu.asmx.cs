using Innova.logica.DAO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Services;
using System.Web.Services;

namespace Innova.servicios
{
    /// <summary>
    /// Summary description for ServicioMenu
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    [System.Web.Script.Services.ScriptService]
    public class ServicioMenu : System.Web.Services.WebService
    {
        [WebMethod(EnableSession=true)]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public CantidadesMensajes ObtenerCantidades()
        {   
            try
            {
                String prueba = (String)Session["usuario"];
                MenuDAO menuDAO=new MenuDAO();
                CantidadesMensajes cantidaMensaje = new CantidadesMensajes();
                //TODO implementar las consultas a base de datos para obtener las cantidades correctas utilizando
                //el id del usuario almacenado en session. Si no existe en session,retornar un error.
                cantidaMensaje.cantidadMensajes = menuDAO.ObtenerCantidadMensajes(1);
                cantidaMensaje.cantidadIdeas = 1;
                cantidaMensaje.cantidadPostulantes = 1;
                return cantidaMensaje;
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
                return null;
            }
        }
    }

    public class CantidadesMensajes
    {
        public int cantidadMensajes { get; set; }
        public int cantidadPostulantes { get; set; }
        public int cantidadIdeas { get; set; }
    }
 }

