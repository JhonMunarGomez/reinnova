using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using AccesoDatos;
namespace LogicaNegocio
{
    public class Dispositivos
    {
        public String nombre { set; get; }
        public int codigo { set; get; }
        public int cantidad { set; get; }

        public Dispositivos()
        {

        }
        public Dispositivos(int codigo, int cantidad)
        {
            this.codigo = codigo;
            this.cantidad = cantidad;
        }
        
        public static DataTable ConsultarDispositivos()
        {
            return conexion.Execute_Query("select *from  dispositivo"); 
        } 
    }
}
