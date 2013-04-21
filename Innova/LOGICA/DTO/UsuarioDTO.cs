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