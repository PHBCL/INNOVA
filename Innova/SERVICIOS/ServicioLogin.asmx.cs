using Innova.DAO;
using Innova.DTO;
using Innova.LOGICA.BDD;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Web;
using System.Web.Script.Services;
using System.Web.Services;

namespace Innova.SERVICIOS
{
    /// <summary>
    /// Summary description for ServicioLogin1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    [System.Web.Script.Services.ScriptService]
    public class ServicioLogin1 : System.Web.Services.WebService
    {

        [WebMethod]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public USUARIO Login(string usuario, string password)
        {
            try
            {
                UsuarioDTO usuarioRegistrar = new UsuarioDTO(usuario, password);
                LoginDAO usuarioDAO = new LoginDAO();
                return usuarioDAO.ValidarUsuario(usuarioRegistrar);
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
                return null;
            }

        }

    }
}
