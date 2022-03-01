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
    public partial class Medicine : System.Web.UI.Page
    {
        SqlConnection conn;
        SqlCommand cmd;
        string name, price, query, imgPath;
        byte[] img;
        protected void Page_Load(object sender, EventArgs e)
        {
            conn = new SqlConnection(ConfigurationManager.ConnectionStrings["petConnectionString"].ConnectionString);
            conn.Open();
            imgPath = Server.MapPath("/Images"); 
        }
        private void SqlInsert(string name, string price, byte[] img)
        {
            try
            {
                query = "insert into Carts(item_name,price,email,image) values (@fname,@fprice,@email,@fimage)";
                cmd = new SqlCommand(query, conn);
                cmd.Parameters.AddWithValue("@fname", name);
                cmd.Parameters.AddWithValue("@fprice", price);
                cmd.Parameters.AddWithValue("@email", Session["email"]);
                cmd.Parameters.AddWithValue("@fimage", img);
                cmd.ExecuteNonQuery();
            }
            catch (Exception)
            {
                throw;
            }
        }

        protected void Item1_ServerClick(object sender, EventArgs e)
        {
            name = name1.InnerHtml;
            price = price1.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\Medicine\\pr831_1_small.jpg");
            SqlInsert(name, price, img);
Response.Redirect("Cartdetails.aspx");
        }

        protected void Item2_ServerClick(object sender, EventArgs e)
        {
            name = name2.InnerHtml;
            price = price2.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\Medicine\\pr682_1_small.jpg");
            SqlInsert(name, price, img);
Response.Redirect("Cartdetails.aspx");
        }

        protected void Item3_ServerClick(object sender, EventArgs e)
        {
            name = name3.InnerHtml;
            price = price3.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\Medicine\\3.jpg");
            SqlInsert(name, price, img);
Response.Redirect("Cartdetails.aspx");
        }

        protected void Item4_ServerClick(object sender, EventArgs e)
        {
            name = name4.InnerHtml;
            price = price4.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\Medicine\\4.jpg");
            SqlInsert(name, price, img);
Response.Redirect("Cartdetails.aspx");
        }

        protected void Item5_ServerClick(object sender, EventArgs e)
        {
            name = name5.InnerHtml;
            price = price5.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\Medicine\\5.jpg");
            SqlInsert(name, price, img);
Response.Redirect("Cartdetails.aspx");
        }

        protected void Item6_ServerClick(object sender, EventArgs e)
        {
            name = name6.InnerHtml;
            price = price6.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\Medicine\\6.jpg");
            SqlInsert(name, price, img);
Response.Redirect("Cartdetails.aspx");
        }

        protected void Item7_ServerClick(object sender, EventArgs e)
        {
            name = name7.InnerHtml;
            price = price7.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\Medicine\\7.jpg");
            SqlInsert(name, price, img);
Response.Redirect("Cartdetails.aspx");
        }

        protected void Item8_ServerClick(object sender, EventArgs e)
        {
            name = name8.InnerHtml;
            price = price8.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\Medicine\\8.jpg");
            SqlInsert(name, price, img);
Response.Redirect("Cartdetails.aspx");
        }
    }
}