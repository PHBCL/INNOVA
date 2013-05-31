using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Innova.vistas
{
    public partial class Estructura_Sitio : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                String usuario=Session["usuario"] as String;
                if(usuario != null)
                {
                    this.Context.Items.Add("usuario", usuario);
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }


        protected void verInicio_Click(object sender, EventArgs e)
        {
            try
            {
                Response.Redirect("index.aspx");
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

        protected void lnkSalir_Click(object sender, EventArgs e)
        {
            try
            {
                Session.Clear();
                Session.Abandon();
                Response.Redirect("index.aspx");
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

        protected void btnCrearCuenta_Click(object sender, EventArgs e)
        {
            try
            {
                Response.Redirect("login.aspx");
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            try
            {
                Response.Redirect("login.aspx");
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

    }
}