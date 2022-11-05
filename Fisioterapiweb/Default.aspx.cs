using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using biblioteca;

namespace Fisioterapiweb
{
    public partial class _Default : Page
  {
                
        protected void Page_Load(object sender, EventArgs e)
        {
            lbldatos.Visible = false;
            Button1.Visible = false;
            Button2.Visible = false;
            Button3.Visible = false;
            Label1.Visible = false;

        }

        protected void Reservar_Click(object sender, EventArgs e)
        {

            TxtNomb.Enabled = false;
            TxTDni.Enabled = false;
            Txtubigeo.Enabled = false;
            Txtdolencia.Enabled = false;
            Txtfecha.Enabled = false;
            Dphora.Enabled = false;
            Calendar1.Visible = false;


            Button1.Visible = true;
            Button2.Visible = true;

            Reservar.Visible = false;
            lbldatos.Visible = true;


        }

        
        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            
        Txtfecha.Text = Calendar1.SelectedDate.ToShortDateString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            //codigo para registrar la reservaciòn
            mantenimiento mnt = new mantenimiento();
            mantenimiento mnt2 = new mantenimiento();

            string NombresC, dni, ubigeo, descipcion, fecha, hora;
            NombresC = TxtNomb.Text;
            dni = TxTDni.Text;
            ubigeo = Txtubigeo.Text;
            descipcion = Txtdolencia.Text;
            fecha = Txtfecha.Text;
            hora = Dphora.Text;


            if (mnt.insertpaciente(NombresC, dni, ubigeo) & (mnt2.insertreserva(descipcion, fecha, hora)))
            {
                Response.Write("<script>windows.alert('Reservado Correctamente')</script>");
            }
            else
            {

                Response.Write("<script>windows.alert('Revisar Nuevamente las fechas/Horas Disponibles')</script>");
            }

            //codigo para imprimir el ticket e ir al inicio


            Label1.Visible = true;
            Button3.Visible = true;


        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            TxtNomb.Enabled = true;
            TxTDni.Enabled = true;
            Txtubigeo.Enabled = true;
            Txtdolencia.Enabled = true;
            Txtfecha.Enabled = true;
            Dphora.Enabled = true;
            Calendar1.Visible = true;


            Button1.Visible = false;
            Button2.Visible = false;

            Reservar.Visible = true;
            lbldatos.Visible = false;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

    }
}