using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Examen_2_Veterinaria
{
    public partial class Electricos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Lnombres.Text = "Nombre: " + Get.GetNombre();
            Lcedulas.Text = "Cedula: " + Get.GetCedula();
            Ldireccions.Text = "Direccion: " + Get.GetDireccion();
            Ltelefonos.Text = "Telefono: " + Get.GetTelefono();

            Lmontos.Text = "Monto: " + GetElectricidad.GetMonto();
            Ldescuentos.Text = "Descuento: " + GetElectricidad.GetDescuento();

            Lsubtotals.Text = "Subtotal: " + GetElectricidad.GetSubtotal();
            Livas.Text = "IVA: " + GetElectricidad.GetIva();
            Ltotals.Text = "Total: " + GetElectricidad.GetTotal();

        }

        protected void Bguardararchivoss_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlDataSource3.Insert();

            Response.Redirect("VerCitas.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int num1 = int.Parse(Tmontos.Text);
            int num2 = int.Parse(Tdescuentos.Text);

            double num3 = double.Parse(Tmontos.Text);

            string res = "";

            int resultado = 0;
            double impuesto = 0;
            resultado = num1 * num2;
            impuesto = num3 * 0.13;

            double Suma = num1 + impuesto;


            GetElectricidad.SetMonto(Tmontos.Text);
            GetElectricidad.SetDescuento(Tdescuentos.Text);
            GetElectricidad.SetSubtotal(resultado);
            GetElectricidad.SetIva(impuesto);
            GetElectricidad.SetTotal(Suma);



            String b = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString3"].ConnectionString;
            SqlConnection conexion = new SqlConnection(b);
            conexion.Open();
            SqlCommand comando = new SqlCommand(b);
            conexion.Close();
        }
    }
}