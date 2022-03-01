using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PetShop
{
    public partial class Buynow : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void Checkoutbtn_Click(object sender, EventArgs e)
        {
            ClientScript.RegisterStartupScript(this.GetType(), "openwindow", "alert('Payment Sucessful.Placed order and your order no is 3425')", true);
        }   
    }
}