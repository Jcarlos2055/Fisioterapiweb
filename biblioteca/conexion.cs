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
    public class conexion
    {
        public SqlConnection getconexion()
        {
            try
            {
                string cadena = "Data Source=LAPTOP-2CA0TIRK;Initial Catalog=BD_FISIOTERAPI;Integrated Security=True";
                SqlConnection conn = new SqlConnection(cadena);
                conn.Open();
                return conn;                

            }
            catch (Exception)
            {
                return null;

            }
        }

    }
}
