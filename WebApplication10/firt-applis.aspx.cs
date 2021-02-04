using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication10
{
    public partial class firt_applis : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            protected void btnSubmit_Click(object sender, EventArgs e)
            {
                Response.Write(txtName.Text + "</br>");

                Response.Write(lstLocation.SelectedItem.Text + "</br>");

                lblName.Visible = false;
                txtName.Visible = false;
                lstLocation.Visible = false;
                chkC.Visible = false;
                chkASP.Visible = false;
                rdFemale.Visible = false;
                btnSubmit.Visible = false;
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
           // Response.Write(txnom.Text + "</br>");

            Response.Write(ListBox1.SelectedItem.Text + "</br>");

            Label1.Visible = false;
            chkC.Visible = false;
            chkASP.Visible = false;
            Button1.Visible = false;
        }
        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}