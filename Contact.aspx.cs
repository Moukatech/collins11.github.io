using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void save_Click(object sender, EventArgs e)
    {
        if (PName.Text == "" & TextBox1.Text == "" & TextBox2.Text == "")
            {
            Response.Write("<script type=\"text/javascript\">alert('Fill all fields');</script>");
            
        }

        else
        {
            Response.Write("<script type=\"text/javascript\">alert('Send Successfuly');</script>");
        }
        PName.Text = "";
        TextBox1.Text = "";
        TextBox2.Text = "";

       
    }
}
