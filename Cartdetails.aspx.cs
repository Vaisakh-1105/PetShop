using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace PetShop
{
    public partial class Cartdetails : System.Web.UI.Page
    {
        SqlConnection conn;
        SqlCommand cmd;
     
        protected void Page_Load(object sender, EventArgs e)
        {
          
            /*var query = "Select item_name,price,image from Carts";
            sdp = new SqlDataAdapter(query, conn);
            ds = new DataSet();
            sdp.Fill(ds, "Carts");
            if (ds.Tables["Carts"].Rows.Count > 0)
            {
                Cartview.DataSource = ds;
                Cartview.DataBind();
            }
            else
            {
                Response.Write("No Item In Cart");
            }*/
        }

       
       

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            try
            {
                conn = new SqlConnection(ConfigurationManager.ConnectionStrings["petConnectionString"].ConnectionString);
                conn.Open();
                int id = Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Value);
                cmd = new SqlCommand("delete from Carts where itemid=@itemno", conn);
                cmd.Parameters.AddWithValue("@itemno", id);
                cmd.ExecuteNonQuery();
                 Response.Write("<script>alert('Item removed from your cart')</script>");
            }
            catch(Exception)
            {
                throw;
            }
        }

        protected void btnBuynow_Click(object sender, EventArgs e)
        {
            Response.Redirect("Buynow.aspx");
        }
    }
}