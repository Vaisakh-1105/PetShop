using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.IO;
namespace PetShop
{
    public partial class LoveBirdss : System.Web.UI.Page
    {
        SqlConnection conn;
        SqlCommand cmd;
        SqlDataAdapter adp;
        DataSet ds;
        string query, name, str, price;

        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {
            if (e.CommandName == "addtocart")
            {
                itemid = Convert.ToInt32(e.CommandArgument.ToString());
            }
            try
            {
                conn = new SqlConnection(ConfigurationManager.ConnectionStrings["petConnectionString"].ConnectionString);
                conn.Open();
                str = "select * from BirdDetails where Id=" + itemid;
                adp = new SqlDataAdapter(str, conn);
                ds = new DataSet();
                adp.Fill(ds);
                for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
                {
                    name = ds.Tables[0].Rows[i]["Name"].ToString();
                    price = ds.Tables[0].Rows[i]["Price"].ToString();
                    img = (byte[])ds.Tables[0].Rows[i]["Image"];
                }
                query = "insert into Carts(item_name,price,email,image) values (@name,@price,@email,@image)";
                cmd = new SqlCommand(query, conn);
                cmd.Parameters.AddWithValue("@name", name);
                cmd.Parameters.AddWithValue("@price", price);
                cmd.Parameters.AddWithValue("@email", Session["email"]);
                cmd.Parameters.AddWithValue("@image", img);
                cmd.ExecuteNonQuery();

                Response.Redirect("Cartdetails.aspx");
            }
            catch (Exception)
            {
                throw;

            }
        }

        int itemid;
        byte[] img; 
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
    }
}