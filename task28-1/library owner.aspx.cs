using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace task28_1
{
    public partial class library_owner : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addBook_Click(object sender, EventArgs e)
        {
            Response.Redirect("addbook.aspx");
        }

        protected void showBooks_Click(object sender, EventArgs e)
        {

        }

        protected void update_Click(object sender, EventArgs e)
        {
            Response.Redirect("edit.aspx");
        }
    }
}