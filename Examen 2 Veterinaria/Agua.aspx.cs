using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Examen_2_Veterinaria
{
    public partial class Agua : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Lnombres.Text = "Nombre: " + Get.GetNombre();
            Lcedulas.Text = "Cedula: " + Get.GetCedula();
            Ldireccions.Text = "Direccion: " + Get.GetDireccion();
            Ltelefonos.Text = "Telefono: " + Get.GetTelefono();

            Lmontos.Text = "Monto: " + GetAgua.GetMonto();
            Ldescuentos.Text = "Descuento: " + GetAgua.GetDescuento();

            Lsubtotals.Text = "Subtotal: " + GetAgua.GetSubtotal();
            Livas.Text = "IVA: " + GetAgua.GetIva();
            Ltotals.Text = "Total: " + GetAgua.GetTotal();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlDataSource4.Insert();

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


            GetAgua.SetMonto(Tmontos.Text);
            GetAgua.SetDescuento(Tdescuentos.Text);
            GetAgua.SetSubtotal(resultado);
            GetAgua.SetIva(impuesto);
            GetAgua.SetTotal(Suma);



            String m = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString4"].ConnectionString;
            SqlConnection conexion = new SqlConnection(m);
            conexion.Open();
            SqlCommand comando = new SqlCommand(m);
            conexion.Close();
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            SqlDataSource4.Insert();

            Response.Redirect("VerCitas.aspx");
        }

        protected void Button1_Click1(object sender, EventArgs e)
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


            GetAgua.SetMonto(Tmontos.Text);
            GetAgua.SetDescuento(Tdescuentos.Text);
            GetAgua.SetSubtotal(resultado);
            GetAgua.SetIva(impuesto);
            GetAgua.SetTotal(Suma);



            String m = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString4"].ConnectionString;
            SqlConnection conexion = new SqlConnection(m);
            conexion.Open();
            SqlCommand comando = new SqlCommand(m);
            conexion.Close();
        }
    }
}