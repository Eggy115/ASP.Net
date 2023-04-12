using System;
using System.Web.UI;

namespace HelloWorld
{
    public partial class Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Hello, World!");
        }
    }
}
