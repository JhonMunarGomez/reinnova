using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using AccesoDatos;
namespace LogicaNegocio
{
    public class lugar
    {
        public static DataTable Lugares()
        {
            return conexion.Execute_Query("select *from  lugar");
        }

        public static DataTable instituciones()
        {
            return conexion.Execute_Query("select *from  institucion");
        }
        
    }
}
