using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;



namespace Examen_2_Veterinaria
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void Bingresar_Click(object sender, EventArgs e)
        {

            Response.Redirect("inicio.aspx");
        }

        protected void Bcable_Click(object sender, EventArgs e)
        {
            Get.SetNombre(Tnombre.Text);
            Get.SetCedula(Tcedula.Text);
            Get.SetDireccion(Tdireccion.Text);
            Get.SetTelefono(Ttelefono.Text);


            String s = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand(s);
            conexion.Close();

            Response.Redirect("Cable.aspx");
        }

        protected void Belectricidad_Click(object sender, EventArgs e)
        {
            Get.SetNombre(Tnombre.Text);
            Get.SetCedula(Tcedula.Text);
            Get.SetDireccion(Tdireccion.Text);
            Get.SetTelefono(Ttelefono.Text);


            String s = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand(s);
            conexion.Close();

            Response.Redirect("Electricos.aspx");
        }

        protected void Bagua_Click(object sender, EventArgs e)
        {
            Get.SetNombre(Tnombre.Text);
            Get.SetCedula(Tcedula.Text);
            Get.SetDireccion(Tdireccion.Text);
            Get.SetTelefono(Ttelefono.Text);


            String s = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand(s);
            conexion.Close();

            Response.Redirect("Agua.aspx");
        }

        protected void Btelefono_Click(object sender, EventArgs e)
        {
            Get.SetNombre(Tnombre.Text);
            Get.SetCedula(Tcedula.Text);
            Get.SetDireccion(Tdireccion.Text);
            Get.SetTelefono(Ttelefono.Text);


            String s = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand(s);
            conexion.Close();

            Response.Redirect("Telefonos.aspx");
        }
    }
}