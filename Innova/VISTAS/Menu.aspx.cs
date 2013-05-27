using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Innova.VISTAS.MENU
{
    public partial class Menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                String usuario = Session["usuario"] as String;
                this.Context.Items.Add("usuario", usuario);
            }
            catch (Exception ex)
            {
                Console.Write(ex.Message);
            }
        }
    }
}