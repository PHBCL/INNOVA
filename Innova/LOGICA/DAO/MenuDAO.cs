﻿using Innova.logica.bdd;
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

        public Boolean agregarProyecto(PROYECTO proyecto)
        {
            try
            {
                using (InnovaDataClassesDataContext db = new InnovaDataClassesDataContext())
                {
                    db.PROYECTOs.InsertOnSubmit(proyecto);
                    db.SubmitChanges();
                    return true;
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        public List<PROYECTO> obtenerProyectos(int idUsuario)
        {
            try
            {
                using (InnovaDataClassesDataContext db = new InnovaDataClassesDataContext())
                {
                    List<PROYECTO> lista = (from proyectos in db.PROYECTOs
                                            where proyectos.ID_USUARIO == idUsuario
                                            select proyectos).ToList();
                    return lista;
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }

        }
    }
}