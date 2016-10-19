using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using AccesoDatos;
namespace LogicaNegocio
{
    public class entrega
    {
        public int Entrega { set; get; }
        public int atiende { set; get; }
        public List<Dispositivos> dispositivos { set; get; }

        public entrega()
        {
            dispositivos = new List<Dispositivos>();
        }
        public static bool RealizarEntrega(entrega objecto)
        {

            List<String> sql=new List<String>();
            sql.Add("");
            foreach(Dispositivos i in objecto.dispositivos)
            {
                sql.Add("");
            }
            return conexion.Execute_Transaction(sql); 
        } 


    }
}
