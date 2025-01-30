using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace task28_1
{
    public partial class Meeting_Rooms : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ViewRooms();
        }
        protected void ViewRooms()
        {
            string file = Server.MapPath("files/meetingroom.txt");
            string[] rooms = File.ReadAllLines(file);
            foreach (var room in rooms)
            {
                string[] roomsData = room.Split(' ');
                roomData1.InnerHtml += $"<tr> <th>{roomsData[0]}</th> <td>{roomsData[1]}</td> <td>{roomsData[2]}</td> <td>{roomsData[3]}</td> </tr> ";


            }
        }

        }
    }