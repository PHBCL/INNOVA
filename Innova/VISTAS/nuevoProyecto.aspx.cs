using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Innova.logica.DAO;
using Innova.logica.bdd;

namespace Innova.vistas
{
    public partial class nuevoProyecto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGrabar_Click(object sender, EventArgs e)
        {
            try
            {
                MenuDAO menuDao = new MenuDAO();
                PROYECTO nuevoProyecto = new PROYECTO();

                nuevoProyecto.NOMBRE_PROYECTO = txtNombreIdea.Text;
                nuevoProyecto.DESCRIPCION_CORTA = txtDescripcionCorta.Text;
                nuevoProyecto.URL_VIDEO = txtUrl.Text;
                nuevoProyecto.DESCRIPCION_PROYECTO = txtDescripcionLarga.Text;
                nuevoProyecto.ID_USUARIO = 1;
                nuevoProyecto.FECHA_INGRESO = DateTime.Now;
                menuDao.agregarProyecto(nuevoProyecto);
                Response.Redirect("m_ideas.aspx");
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

        protected void btnCancelar_Click(object sender, EventArgs e)
        {
            try
            {
                Response.Redirect("m_ideas.aspx");
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }
    }
}