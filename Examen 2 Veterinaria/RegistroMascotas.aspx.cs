using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Examen_2_Veterinaria
{
    public partial class RegistroMascotas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlDataSource1.Insert();
            
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlDataSource1.Delete();
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlDataSource1.Update();
        }
    }
}