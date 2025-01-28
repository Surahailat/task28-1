using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace task28_1
{
    public partial class See_All_Book : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ViewBooks();
        }
        protected void ViewBooks()
        {
            string file = Server.MapPath("files/books.txt");
            string[] books = File.ReadAllLines(file);
            foreach (var book in books)
            {
                string[] BooksData = book.Split(' ');
                BookData.InnerHtml += $"<tr> <th>{BooksData[0]}</th> <td>{BooksData[1]}</td> <td>{BooksData[2]}</td> <td>{BooksData[3]}</td> </tr> ";


            }
        }
    }
}