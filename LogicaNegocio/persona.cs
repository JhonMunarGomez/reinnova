using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
namespace LogicaNegocio
{
   public  class persona
    {
        public String identificacion { set; get; }
        public String nombre { set; get; }
        public String apellido { set; get;}
        public String correo { set; get; }
        public int semestre { set; get; }
        public int telefono { set; get; }
        public int programa { set; get; }
        public int institucion { set; get; }

        public static DataTable ConsultarPersonas()
        {
            return null;
        }
    }
}
