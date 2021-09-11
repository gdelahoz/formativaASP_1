using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace formativaASP_1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnForm_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                Response.Redirect("https://www.google.com/");
            }
            if (RadioButton2.Checked)
            {
                Response.Redirect("https://search.yahoo.com/");
            }
            if (RadioButton3.Checked)
            {
                Response.Redirect("https://duckduckgo.com/");
            }
            if (RadioButton4.Checked)
            {
                Response.Redirect("https://www.baidu.com/");
            }
            if (RadioButton5.Checked)
            {
                Response.Redirect("https://www.bing.com/");
            }
            if (RadioButton6.Checked)
            {
                Response.Redirect("https://www.seznam.cz/");
            }
            if (RadioButton7.Checked)
            {
                Response.Redirect("https://www.naver.com/");
            }
            if (RadioButton8.Checked)
            {
                Response.Redirect("https://www.qwant.com/");
            }
        }
    }
}