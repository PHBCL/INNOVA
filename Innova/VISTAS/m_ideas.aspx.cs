using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Innova.vistas
{
    public partial class m_ideas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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