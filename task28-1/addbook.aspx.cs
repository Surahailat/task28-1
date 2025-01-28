using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace task28_1
{
    public partial class addbook : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void add_Click(object sender, EventArgs e)
        {
            
            
            string file = Server.MapPath("files/books.txt");
            if (string.IsNullOrEmpty(id.Text) || string.IsNullOrEmpty(name.Text) || string.IsNullOrEmpty(type.Text) || string.IsNullOrEmpty(level.Text))
            {
                result.Text = "Please Fill All Feilds!";
                result.Visible = true;
                result.CssClass = "danger";
                return;
            }
            if (!File.Exists(file))
            {
                using (StreamWriter addowner = new StreamWriter(file)) 
                {
                    addowner.WriteLine($"{id.Text} {name.Text} {type.Text} {level.Text}");
                }
            }
            else
            {
                using (StreamWriter addowner = new StreamWriter(file,true))
                {
                    addowner.WriteLine($"{id.Text} {name.Text} {type.Text} {level.Text}");
                }
            }

        }
    }
}