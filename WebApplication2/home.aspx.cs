using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            longdate.Text = DateTime.Now.ToLongDateString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            shortdate.Text = DateTime.Now.ToShortDateString();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            longtime.Text = DateTime.Now.ToLongTimeString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            shorttime.Text = DateTime.Now.ToShortTimeString();
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            stringdate.Text = DateTime.Now.ToString();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }
    }
}