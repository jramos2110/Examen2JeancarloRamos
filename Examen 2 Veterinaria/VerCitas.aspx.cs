using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Examen_2_Veterinaria
{
    public partial class VerCitas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlDataSource2.SelectCommand = "CODPER As Id, NOMPER As DoctorAsignado FROM CITAS WHERE CODPER LIKE '% "+ Tid1.Text + "%'";
            SqlDataSource2.DataBind();
        }
    }
}