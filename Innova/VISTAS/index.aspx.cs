using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

namespace Innova.vistas
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                ArrayList _listaNoticias = new ArrayList();
                _listaNoticias.Add("Noticia 1");
                _listaNoticias.Add("Noticia 2");
                _listaNoticias.Add("Noticia 3");
                _listaNoticias.Add("Noticia 4");
                _listaNoticias.Add("Noticia 5");
                _listaNoticias.Add("Noticia 6");
                _listaNoticias.Add("Noticia 7");
                _listaNoticias.Add("Noticia 8");
                _listaNoticias.Add("Noticia 9");
                this.Context.Items.Add("listaNoticias", _listaNoticias);
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

        protected void verProyecto_Click(object sender, EventArgs e)
        {
            try
            {
                Response.Redirect("proyecto.aspx");
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }
        
       
    }
}