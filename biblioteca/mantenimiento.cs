using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace biblioteca
{
    public class mantenimiento
    {
        public bool insertpaciente(string NombresC, string dni, string ubigeo)
        {
            conexion cn = new conexion();
            try
            {
                string sql = "insert into Pacientes values ('" + NombresC + "','" + dni + "','" + ubigeo + "')";

                SqlCommand cmd = new SqlCommand(sql, cn.getconexion());
                int n = cmd.ExecuteNonQuery();
                return n > 0;

            }
            catch (Exception)
            {
                return false;

            }

        }
        public bool insertreserva(string descipcion, string fecha, string hora)
        {
            conexion cn = new conexion();
            try
            {

                string sqlr = "insert into Reservacion values ('" + descipcion + "','" + fecha + "','" + hora + "')";
                SqlCommand cmd2 = new SqlCommand(sqlr, cn.getconexion());
                int n2 = cmd2.ExecuteNonQuery();
                return n2 > 0;

            }
            catch (Exception)
            {
                return false;

            }

        }

    }
}
