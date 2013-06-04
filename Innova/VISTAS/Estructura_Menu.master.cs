using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Innova.vistas
{
    public partial class Estructura_Menu : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void link_Click(object sender, EventArgs e)
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

        protected void lnkSalir_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("index.aspx");
        }

        protected void lnkPostulante_Click(object sender, EventArgs e)
        {
            try
            {
                Response.Redirect("m_postulantes.aspx");
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

        protected void lnkMensajes_Click(object sender, EventArgs e)
        {
            try
            {
                Response.Redirect("m_mensaje.aspx");
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

        protected void lnkDatos_Click(object sender, EventArgs e)
        {
            try
            {
                Response.Redirect("m_datos.aspx");
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }
    }
}