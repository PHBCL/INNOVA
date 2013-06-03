using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Innova.DTO;
using Innova.logica.bdd;

namespace Innova.DAO
{
    public class LoginDAO
    {
        public UsuarioDTO ValidarUsuario(UsuarioDTO usuarioValidar)
        {
            try
            {
                using (InnovaDataClassesDataContext db = new InnovaDataClassesDataContext())
                {
                    USUARIO resp = db.USUARIOs.Where(p => p.USUARIO1 == usuarioValidar._usuario && p.PASSWORD == usuarioValidar._password).Select(p => p).FirstOrDefault();
                    UsuarioDTO usuario = new UsuarioDTO();
                 
                    if (resp != null)
                    {
                        usuario._usuario = resp.USUARIO1;
                        usuario._password = resp.PASSWORD;
                        usuario._idUsuario = resp.ID_USUARIO;
                        usuario._apellidoPaterno = resp.APELLIDO_PATERNO;
                        usuario._apellidoMaterno = resp.APELLIDO_MATERNO;
                        usuario._email = resp.EMAIL;
                        usuario._fechaNacimiento = resp.FECHA_NACIMIENTO;
                        usuario._nombre = resp.NOMBRE;
                        usuario._profesion = resp.PROFESIONE.NOMBRE_PROFESION;
                        return usuario;
                    }
                    else
                    { 
                        return usuario;
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