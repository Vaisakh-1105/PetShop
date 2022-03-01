using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PetShop
{
    public partial class Vaccation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void msg(object sender, EventArgs e)
        {
            ClientScript.RegisterStartupScript(this.GetType(), "openwindow", "alert('Booking Successfull')", true);
        }
    }
}