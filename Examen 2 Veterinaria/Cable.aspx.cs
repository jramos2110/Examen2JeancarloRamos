using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Examen_2_Veterinaria
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

            Lnombre.Text ="Nombre: " + Get.GetNombre();
            Lcedula.Text = "Cedula: " + Get.GetCedula();
            Ldireccion.Text = "Direccion: " + Get.GetDireccion();
            Ltelefono.Text = "Telefono: " + Get.GetTelefono();

            Lmonto.Text = "Monto: " + Getcable.GetMonto();
            Ldescuento.Text = "Descuento: " + Getcable.GetDescuento();

            Lsubtotal.Text = "Subtotal: " + Getcable.GetSubtotal();
            Liva.Text = "IVA: " + Getcable.GetIva();
            Ltotal.Text = "Total: " + Getcable.GetTotal();
        }

        protected void Bregistros_Click(object sender, EventArgs e)
        {
            int num1 = int.Parse(Tmonto.Text);
            int num2 = int.Parse(Tdescuento.Text);

            double num3 = double.Parse(Tmonto.Text);

            string res = "";

            int resultado = 0;
            double impuesto = 0;
            resultado = num1 * num2;
            impuesto = num3 * 0.13;

            double Suma = num1 + impuesto;
            

            Getcable.SetMonto(Tmonto.Text);
            Getcable.SetDescuento(Tdescuento.Text);
            Getcable.SetSubtotal(resultado);
            Getcable.SetIva(impuesto);
            Getcable.SetTotal(Suma);



            String d = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString2"].ConnectionString;
            SqlConnection conexion = new SqlConnection(d);
            conexion.Open();
            SqlCommand comando = new SqlCommand(d);
            conexion.Close();

        }

        protected void Bguardararchivo_Click(object sender, EventArgs e)
        {
            SqlDataSource2.Insert();

            Response.Redirect("VerCitas.aspx");
        }
    }
}