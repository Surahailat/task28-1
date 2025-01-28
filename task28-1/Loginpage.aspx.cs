using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace task28_1
{
    public partial class Loginpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_Click(object sender, EventArgs e)
        {
          
            string file = Server.MapPath("files/register.txt");

            if (string.IsNullOrEmpty(form3Example3cg.Text) || string.IsNullOrEmpty(form3Example4cg.Text) )
            {
                result.Text = "Please Fill All Feilds!";
                result.Visible = true;
                result.CssClass = "danger";
                return;
            }
            string[] usersData = File.ReadAllLines(file);
            foreach (var user in usersData)
            {
                string[] userData = user.Split(' ');
                if (userData[1].Trim()== form3Example3cg.Text.Trim() && userData[2].Trim() == form3Example4cg.Text.Trim())
                {
                    Response.Redirect("powersStudents.aspx");
                }
                else
                {
                    result.Text = "You need to register an account before logging in. Please sign up .";
                    result.CssClass = "danger";
                    result.Visible = true;
                }
            }
            string nameAdmin = "admin@gmail.com";
            string passAdmin = "12345";
            if (form3Example3cg.Text == nameAdmin && form3Example4cg.Text==passAdmin)
            {
                Response.Redirect("library owner.aspx");
            }
        }
    }
}