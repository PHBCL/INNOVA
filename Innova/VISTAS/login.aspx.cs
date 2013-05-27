using Innova.DAO;
using Innova.DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Innova.vistas
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
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
                    Session["usuario"] = respuestaValidacion._usuario;
                    Response.Redirect("menu.aspx");
                }

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

      
      
       
    }
}