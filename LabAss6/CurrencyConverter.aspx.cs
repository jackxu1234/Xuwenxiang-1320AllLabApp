using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabAss6
{
    public partial class CurrencyConverter : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOK_Click(object sender, EventArgs e)
        {
            double Yuan = Convert.ToDouble(TextBox1.Text);

            LabYuan.Text = Convert.ToString(TextBox1.Text);
            LabDollar.Text = Convert.ToString(Yuan * 0.15);
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}