using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace formativaASP_1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnFormulario_Click(object sender, EventArgs e)
        {
            int vRespuesta = 0;

            if (RadioButton2.Checked) {
                vRespuesta = vRespuesta + 1;
            }
            if (RadioButton7.Checked)
            {
                vRespuesta = vRespuesta + 1;
            }
            if (RadioButton12.Checked)
            {
                vRespuesta = vRespuesta + 1;
            }
            if (RadioButton15.Checked)
            {
                vRespuesta = vRespuesta + 1;
            }
            if (RadioButton18.Checked)
            {
                vRespuesta = vRespuesta + 1;
            }
            if (RadioButton24.Checked)
            {
                vRespuesta = vRespuesta + 1;
            }
            if (RadioButton27.Checked)
            {
                vRespuesta = vRespuesta + 1;
            }
            if (RadioButton30.Checked)
            {
                vRespuesta = vRespuesta + 1;
            }
            if (RadioButton35.Checked)
            {
                vRespuesta = vRespuesta + 1;
            }
            if (RadioButton40.Checked)
            {
                vRespuesta = vRespuesta + 1;
            }

            Label11.Text = "✅ Total respuestas acertadas: " + vRespuesta;
        }
    }
}