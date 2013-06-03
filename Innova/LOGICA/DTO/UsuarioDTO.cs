using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Innova.DTO
{
    public class UsuarioDTO
    {
        
        public string _usuario { get; set; }
        public string _password { get; set; }
        public int  _idUsuario { get; set; }
        public string _nombre { get; set; }
        public string _apellidoPaterno { get; set; }
        public string _apellidoMaterno { get; set; }
        public string _fechaNacimiento { get; set; }
        public string _email { get; set; }
        public string _telefonoPersonal { get; set; }
        public string _telefonoCelular { get; set; }
        public string _profesion { get; set; }
        
        
        public  UsuarioDTO()
        { 
        }

        public  UsuarioDTO(string usuario, string password)
        {
            _usuario = usuario;
            _password = password;
        }




    }
}