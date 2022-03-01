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
    public partial class LoginReg : System.Web.UI.Page
    {
        string uname, umail, phone, upwd, cpass, lmail, lpwd;
        SqlConnection conn;
        SqlCommand cmd;
        SqlDataAdapter sdp;
        SqlDataAdapter sdpad;
        DataSet ds;
        DataSet dsad;

        public void Page_Load(object sender, EventArgs e)
        {
           conn = new SqlConnection(ConfigurationManager.ConnectionStrings["petConnectionString"].ConnectionString);

        }
        
        protected void SignUp(object sender, EventArgs e)

        {
            
            try
            {
                uname = name.Value;
                umail = email.Value;
                phone = num.Value;
                upwd = passwrd.Value;
                cpass = cpwd.Value;

                 
                conn.Open();
                
                string insertQuery = "insert into userss(name,email,mob,passwrd) values (@name,@mail,@num,@pass)";
                cmd = new SqlCommand(insertQuery, conn);
                cmd.Parameters.AddWithValue("@name", uname);
                cmd.Parameters.AddWithValue("@mail", umail);
                cmd.Parameters.AddWithValue("@num", phone);
                cmd.Parameters.AddWithValue("@pass", upwd);

                if (uname != "" && umail != "" && phone != "" && upwd != "" && cpass != "")
                {
                    

                    if (!upwd.Equals(cpass))
                    {
                        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Missmatch in password!')", true);  
                    }
                    else
                    {
                        cmd.ExecuteNonQuery();



                        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('User Registered')", true);

                        conn.Close();
                    }
                }
                else
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Fill all fields..')", true);
                }

            }
            catch (Exception ex)
            {

                Response.Write("error" + ex.ToString());
            }

        }

        protected void LogIn(object sender, EventArgs e)
        {
            try
            {
                conn.Open();
                bool isUserExist= true;
                var email = mail.Value;
                var password = pwd.Value;

                var queryad = "SELECT email,passwrd FROM admin";
                var query = "SELECT email,passwrd FROM Userss";
                sdpad = new SqlDataAdapter(queryad, conn);
                sdp = new SqlDataAdapter(query, conn);
                dsad = new DataSet();
                ds = new DataSet();
                sdpad.Fill(dsad, "admin");
                sdp.Fill(ds, "userss");
                if (email.Equals(dsad.Tables["admin"].Rows[0]["email"].ToString()) && password.Equals(dsad.Tables["admin"].Rows[0]["passwrd"].ToString()))
                {
                    Response.Redirect("Adminform.aspx");
                }
                else
                {


                    if (ds.Tables["userss"].Rows.Count > 0)
                    {
                        for (int i = 0; i < ds.Tables["userss"].Rows.Count; i++)
                        {
                            if (email.Equals(ds.Tables["userss"].Rows[i]["email"].ToString()) && password.Equals(ds.Tables["userss"].Rows[i]["passwrd"].ToString()))
                            {
                                isUserExist = true;
                                Session["email"] = email;

                                Response.Redirect("PetShopHome.aspx");
                               


                                break;
                            }
                            else
                            {
                                isUserExist = false;
                            }
                        }
                        if (isUserExist == false)
                        {
                            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Invalid Username/Password')", true);
                            return;
                        }
                    }
                }
            }

            catch (Exception ex)
            {
                Response.Write("error" + ex.ToString());
            }
        }
    }
}