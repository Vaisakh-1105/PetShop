using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

namespace PetShop
{
    public partial class Dogdetails : System.Web.UI.Page
    {
        

            SqlConnection conn;
            SqlCommand cmd;


            String D_name, D_price;


            protected void Page_Load(object sender, EventArgs e)
            {
                conn = new SqlConnection(ConfigurationManager.ConnectionStrings["petConnectionString"].ConnectionString);

            }

            public void Admin_Redirect(object sender, EventArgs e)
            {
                Response.Redirect("Adminform.aspx");
            }

            protected void Add_petDog(object sender, EventArgs e)
            {
                try
                {


                    D_name = dname.Value;
                    D_price = price.Value.ToString();

                    string file_name = Path.GetFileName(image.PostedFile.FileName);
                  
                    string fileExtension = Path.GetExtension(file_name);
                

                    BinaryReader binaryReader = new BinaryReader(image.PostedFile.InputStream);
                    byte[] bytes = binaryReader.ReadBytes(image.PostedFile.ContentLength);

                    conn.Open();
                    string insertQuery_pet = "Insert into DogDetails(Name,Price,Image) values(@name,@dprice,@imageData)";
                    cmd = new SqlCommand(insertQuery_pet, conn);
                    cmd.Parameters.AddWithValue("@name", D_name);
                    cmd.Parameters.AddWithValue("@dprice", D_price);
                    cmd.Parameters.AddWithValue("@imageData", bytes);
                    if (D_name == "" && D_price == "" && image.PostedFile == null)
                    {

                        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Fill All fields')", true);

                        if (fileExtension.ToLower() != ".jpg" || fileExtension.ToLower() != ".png")
                        {
                            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Empty Field')", true);

                        }


                    }

                    else
                    {

                        cmd.ExecuteNonQuery();
                        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('All details Uploaded')", true);

                        conn.Close();
                    }


                }
                catch (Exception ex)
                {
                    Response.Write("error" + ex.ToString());
                }



            }

        }
    }
