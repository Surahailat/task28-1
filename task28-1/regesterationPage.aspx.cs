using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace task28_1
{
    public partial class regesterationPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void register_Click(object sender, EventArgs e)
        {

            string file = Server.MapPath("files/register.txt");
            if (string.IsNullOrEmpty(form3Example4cdg.Text) || string.IsNullOrEmpty(form3Example4cg.Text) || string.IsNullOrEmpty(form3Example1cg.Text))
            {
                result.Text = "Please Fill All Feilds!";
                result.Visible = true;
                result.CssClass= "danger";
                return;
            }
            if (!File.Exists(file))
            {

                using (StreamWriter regest = File.CreateText(file))
                {
                
                    if (form3Example4cdg.Text == form3Example4cg.Text) 
                    {
                            regest.WriteLine($"{form3Example1cg.Text} {form3Example3cg.Text} {form3Example4cg.Text} {form3Example4cdg.Text}");
                    }

                    else
                    {
                        result.Text = "Passwords do not match. Please try again.";
                        result.Visible = true;
                        result.CssClass = "danger";
                    }

                }
            }
            else
            {
                if (form3Example4cdg.Text == form3Example4cg.Text)
                {
                    using (StreamWriter regest = new StreamWriter(file, true))
                    {
                        regest.WriteLine($"{form3Example1cg.Text} {form3Example3cg.Text} {form3Example4cg.Text} {form3Example4cdg.Text}");

                    }
                    Response.Redirect("Loginpage.aspx");
                }

                else
                {
                    result.Text = "Passwords do not match. Please try again.";
                    result.Visible = true;
                    result.CssClass = "danger";
                }

            }



        }

    }
}