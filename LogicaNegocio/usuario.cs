using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;
using AccesoDatos;
namespace LogicaNegocio
{
    public class usuario
    {
        public int codigo_usuario { set; get; }
        public String nombre_usuario { set; get; }
        public String contraseña { set; get; }
        
        public int id { set; get; }

        public static usuario Validar_Usuario(usuario objecto)
        {
            return objecto;
        }

        public static bool Crear_Usuario(usuario objecto)
        {
            List<MySqlParameter> param = new List<MySqlParameter>();
            param.Add(new MySqlParameter("$nombre_usuario", objecto.nombre_usuario));
            param.Add(new MySqlParameter("$pass", objecto.contraseña));
            param.Add(new MySqlParameter("$id", objecto.id));
            return conexion.Execute_Operation_Param("call Crear_Usuario($nombre_usario,$pass,$id)", param)>0 ? true : false;
            
        }
        
    }
}
