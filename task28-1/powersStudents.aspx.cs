using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace task28_1
{
    public partial class powersStudents : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void SeeRooms_Click(object sender, EventArgs e)
        {
            Response.Redirect("Meeting Rooms.aspx");
        }

        protected void SeeAllBook_Click(object sender, EventArgs e)
        {
            Response.Redirect("See All Book.aspx");
        }
    }
}