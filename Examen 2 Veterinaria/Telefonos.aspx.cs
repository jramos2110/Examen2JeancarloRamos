using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Examen_2_Veterinaria
{
    public partial class Telefonos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Lnombres2.Text = "Nombre: " + Get.GetNombre();
            Lcedulas2.Text = "Cedula: " + Get.GetCedula();
            Ldireccions2.Text = "Direccion: " + Get.GetDireccion();
            Ltelefonos2.Text = "Telefono: " + Get.GetTelefono();

            Lmontos2.Text = "Monto: " + GetTelefono.GetMonto();
            Ldescuentos2.Text = "Descuento: " + GetTelefono.GetDescuento();

            Lsubtotals2.Text = "Subtotal: " + GetTelefono.GetSubtotal();
            Livas2.Text = "IVA: " + GetTelefono.GetIva();
            Ltotals2.Text = "Total: " + GetTelefono.GetTotal();
        }

       

        

        protected void Button2_Click1(object sender, EventArgs e)
        {
            int num1 = int.Parse(Tmontos2.Text);
            int num2 = int.Parse(Tdescuentos2.Text);

            double num3 = double.Parse(Tmontos2.Text);

            string res = "";

            int resultado = 0;
            double impuesto = 0;
            resultado = num1 * num2;
            impuesto = num3 * 0.13;

            double Suma = num1 + impuesto;


            GetTelefono.SetMonto(Tmontos2.Text);
            GetTelefono.SetDescuento(Tdescuentos2.Text);
            GetTelefono.SetSubtotal(resultado);
            GetTelefono.SetIva(impuesto);
            GetTelefono.SetTotal(Suma);



            String z = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString5"].ConnectionString;
            SqlConnection conexion = new SqlConnection(z);
            conexion.Open();
            SqlCommand comando = new SqlCommand(z);
            conexion.Close();
        }

       
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlDataSource5.Insert();

            Response.Redirect("VerCitas.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int num1 = int.Parse(Tmontos2.Text);
            int num2 = int.Parse(Tdescuentos2.Text);

            double num3 = double.Parse(Tmontos2.Text);

            string res = "";

            int resultado = 0;
            double impuesto = 0;
            resultado = num1 * num2;
            impuesto = num3 * 0.13;

            double Suma = num1 + impuesto;


            GetTelefono.SetMonto(Tmontos2.Text);
            GetTelefono.SetDescuento(Tdescuentos2.Text);
            GetTelefono.SetSubtotal(resultado);
            GetTelefono.SetIva(impuesto);
            GetTelefono.SetTotal(Suma);



            String s = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString5"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand(s);
            conexion.Close();
        }
    }
}