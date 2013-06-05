using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Innova.DAO;
using Innova.DTO;
//using Innova.logica.util;
using System.Diagnostics;

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
                Response.Redirect("menu.aspx");
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

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            try
            {
                UsuarioDTO usuarioRegistrar = new UsuarioDTO(txtNombre.Text, txtPassword.Text);
                LoginDAO usuarioDAO = new LoginDAO();
                UsuarioDTO respuestaValidacion = usuarioDAO.ValidarUsuario(usuarioRegistrar);
                if (respuestaValidacion != null)
                {
                    Session["usuario"] = respuestaValidacion;
                    Response.Redirect("index.aspx",false);
                }

            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex.Message);
                //Util.escribirLog(ex.Message);
            }
        }

    }
}