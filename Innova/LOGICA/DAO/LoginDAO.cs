using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Innova.DTO;
using Innova.LOGICA.BDD;

namespace Innova.DAO
{
    public class LoginDAO
    {
        public USUARIO ValidarUsuario(UsuarioDTO usuarioValidar)
        {
            try
            {
                using (InnovaDataClassesDataContext db = new InnovaDataClassesDataContext())
                {
                    USUARIO usuario = db.USUARIOs.Where(p => p.USUARIO1 == usuarioValidar._usuario && p.PASSWORD == usuarioValidar._password).Select(p => p).FirstOrDefault();
                    if (usuario != null)
                    {
                        return usuario;
                    }
                    else
                    { 
                        return null;
                    }
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }


    }
}