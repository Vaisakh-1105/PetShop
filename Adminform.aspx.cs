using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PetShop
{
    public partial class Adminform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Dog_ServerClick(object sender, EventArgs e)
        {
            Response.Redirect("dogdetails.aspx");
        }

        protected void Cat_ServerClick(object sender, EventArgs e)
        {
            Response.Redirect("catdetails.aspx");
        }

        protected void Birds_ServerClick(object sender, EventArgs e)
        {
            Response.Redirect("birddetails.aspx");
        }
    }
}