using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace formativaASP_1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnFormulario_Click(object sender, EventArgs e)
        {
            Label1.Text = "";
            Label2.Text = "";
            Label3.Text = "";

            //Variables
            String vNombre = txtNombre.Text;
            String vApellido = txtApellido.Text;
            String vId = txtIdentidad.Text;

            Label1.Text = "Nombres: " + vNombre;
            Label2.Text = "Apellidos: " + vApellido;
            Label3.Text = "Cedula: " + vId;

        }
    }
}