﻿<%@ Page Language="C#"  MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="Catdetails.aspx.cs" Inherits="PetShop.Catdetails" %>
<asp:Content ID="HeadContent" ContentPlaceHolderID="adminHeaderFooter" runat="server">
 
    <br />
    <div class="split-screen">
            <div class="left">
                <section class="copy">
                    
                        <img src="Images/AdminImages/cutecat.jpg">
                   
                 </section>
            </div>
                   <div class="right">
                 
                       <formview id="add_pet_dog" >

                            <section class="copy">
                              <h1>Add Your Pet Cat</h1>
                              <br />
                            </section> 

                          <div class="input-container price">
                          <label for="dname">Name</label>
                          <input type="text" id="dname" name="dname" runat="server">
                          </div>
                    
                 

                         <div class="input-container price">
                         <label for="price">Price</label>
                         <input type="number" id="price" name="price" runat="server">
                         </div>

                       
                        <div class="input-container category">
                        <label for="pimage">Image</label>
                        <input type="file" id="image" name="pimage" runat="server">
                 </div>
                  <br><br>
                      
                       <button class="signup-btn" type="submit" runat="server" onserverclick="Add_petDog">
                     Add  
                 </button>
                          
                 <button class="back-to-admin" type="submit" runat="server" onserverclick="Admin_Redirect" >
                     Back to Admin Home    
                 </button>
               
                 </formview>
            
        </div>


     </div>
</asp:content>
