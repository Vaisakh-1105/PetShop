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
    public partial class FoodItems : System.Web.UI.Page
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

        protected void Item1_ServerClick(object sender, EventArgs e)
        {
            name = name1.InnerHtml;
            price = price1.InnerHtml;
            img = File.ReadAllBytes(imgPath+ "\\FoodItems\\1.jpg");
            SqlInsert(name, price, img);
            Response.Redirect("Cartdetails.aspx");
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

        protected void Item2_ServerClick(object sender, EventArgs e)
        {
            name = name2.InnerHtml;
            price = price2.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\FoodItems\\2.jpg");
            SqlInsert(name, price, img);
            Response.Redirect("Cartdetails.aspx");

        }

        protected void Item3_ServerClick(object sender, EventArgs e)
        {
            name = name3.InnerHtml;
            price = price3.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\FoodItems\\3.jpg");
            SqlInsert(name, price, img);
            Response.Redirect("Cartdetails.aspx");
        }

        protected void Item5_ServerClick(object sender, EventArgs e)
        {

            name = name5.InnerHtml;
            price = price5.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\FoodItems\\5.jpg");
            SqlInsert(name, price, img);
            Response.Redirect("Cartdetails.aspx");
        }

        protected void Item6_ServerClick(object sender, EventArgs e)
        {
            name = name6.InnerHtml;
            price = price6.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\FoodItems\\6.jpg");
            SqlInsert(name, price, img);
            Response.Redirect("Cartdetails.aspx");
        }

        protected void Item7_ServerClick(object sender, EventArgs e)
        {
            name = name7.InnerHtml;
            price = price7.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\FoodItems\\7.jpg");
            SqlInsert(name, price, img);
            Response.Redirect("Cartdetails.aspx");
        }

        protected void Item8_ServerClick(object sender, EventArgs e)
        {
            name = name8.InnerHtml;
            price = price8.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\FoodItems\\8.jpg");
            SqlInsert(name, price, img);
            Response.Redirect("Cartdetails.aspx");
        }

        protected void Item9_ServerClick(object sender, EventArgs e)
        {
            name = name9.InnerHtml;
            price = price9.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\FoodItems\\9.jpg");
            SqlInsert(name, price, img);
            Response.Redirect("Cartdetails.aspx");
        }

        protected void Item10_ServerClick(object sender, EventArgs e)
        {
            name = name10.InnerHtml;
            price = price10.InnerHtml;
            img = File.ReadAllBytes(imgPath + "\\FoodItems\\10.jpg");
            SqlInsert(name, price, img);
            Response.Redirect("Cartdetails.aspx");
        }
    }
}