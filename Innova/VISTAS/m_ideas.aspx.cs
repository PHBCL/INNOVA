using Innova.DTO;
using Innova.logica.DAO;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Innova.logica.bdd;


namespace Innova.vistas
{
    public partial class m_ideas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                MenuDAO menuDao = new MenuDAO();
                UsuarioDTO usuario = (UsuarioDTO)Session["usuario"];
                List<PROYECTO> listaProyectos = menuDao.obtenerProyectos(usuario._idUsuario);
                this.Context.Items.Add("listaProyectos", listaProyectos);
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex.Message);
            }
        }

        protected void btnNuevaIdea_Click(object sender, EventArgs e)
        {
            try
            {
                Response.Redirect("nuevoProyecto.aspx");
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }
    }
}