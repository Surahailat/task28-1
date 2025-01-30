using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace task28_1
{
    public partial class profilePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                viewUserData();
            }
            
        }
        protected void viewUserData()
        {
            string file = Server.MapPath("files/register.txt");
            string[] Data= File.ReadAllLines(file);

            foreach (var user in Data)
            {

                string[] userData = user.Split(' ');
                if (userData[4] =="true")
                {
                    Name.Text = userData[0];
                    Editemail.Text = userData[1];
                    Password.Text = userData[2];
                    confirm.Text = userData[3];
                    return;
                   
                }



            }

        }

        protected void edit_Click(object sender, EventArgs e)
        {
            string file = Server.MapPath("files/register.txt");
            string[] User = File.ReadAllLines(file);
            for (int i = 0; i < User.Length; i++)
            {
                string[] loginuser = User[i].Split(' ');
                if (loginuser[4] == "true")
                {
                    loginuser[0] =Name.Text;
                    loginuser[1]=Editemail.Text;
                    loginuser[2]=Password.Text;
                    loginuser[3] = confirm.Text;
                    User[i] = $"{loginuser[0]} {loginuser[1]} {loginuser[2]} {loginuser[3]} {loginuser[4]}";
                    File.WriteAllLines(file, User);
                    return;

                }

            }

        }

        protected void logout_Click(object sender, EventArgs e)
        {
            string file = Server.MapPath("files/register.txt");
            string[] User = File.ReadAllLines(file);
            for (int i = 0; i < User.Length; i++)
            {
                string[] loginuser = User[i].Split(' ');
                if (loginuser[4] == "true")
                {
                    loginuser[4] = "false";
                    User[i] = $"{loginuser[0]} {loginuser[1]} {loginuser[2]} {loginuser[3]} {loginuser[4]}";
                    File.WriteAllLines(file, User);
                    Response.Redirect("homepage.aspx");
                    return;

                }

            }
        }
    }
}