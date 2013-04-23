using Innova.logica.bdd;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Innova.logica.DAO
{
    public class MenuDAO
    {

        /// <summary>
        /// Metodo que permite obtener la cantidad de mensajes que tiene un usuario
        /// </summary>
        /// <param name="idUsuario">id del usuario a consultar</param>
        /// <returns>Cantidad de Mensajes</returns>
        /// 
        public int ObtenerCantidadMensajes(int idUsuario)
        {
            try
            {
                using (InnovaDataClassesDataContext db = new InnovaDataClassesDataContext())
                {
                    return db.MENSAJEs.Where(p => p.ID_RECEPTOR == idUsuario).Count();
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
    }
}