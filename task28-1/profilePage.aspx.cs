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
            viewUserData();
        }
        protected void viewUserData()
        {
            string file = Server.MapPath("files/register.txt");
            string[] Data= File.ReadAllLines(file);

            foreach (var user in Data)
            {
                string[] userData = user.Split(' ');
                fullName.InnerHtml += $"{userData[0]}";

            }

        }

        protected void edit_Click(object sender, EventArgs e)
        {

        }
    }
}