using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using AccesoDatos;
namespace LogicaNegocio
{
    public class evento
    {
        public String fecha { set; get; }
        public String hora_inicio { set; get; }
        public String hora_fin { set; get; }


        public static bool CrearEvento()
        {
            string sql = "";
            return conexion.Execute_Operation(sql)>0?true:false ;
        }
    }
}
