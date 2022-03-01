<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="Adminform.aspx.cs" Inherits="PetShop.Adminform" %>

<asp:Content ID="Content2" ContentPlaceHolderID="adminHeaderFooter" runat="server">
    <div class="main">
    
         <article>
              <img src="Images/AdminImages/dogface.jpg" alt="">
             <div class="Dog">
              <input id="Dog" type="button" value="Dog" runat="server" onserverclick="Dog_ServerClick"  />
          </div>
                 </article>
        

    
        <article>
           <img src="Images/AdminImages/catface.jpg" alt="">
            <div class="Cat">
           <input id="Cat" type="button" value="Cat" runat="server" onserverclick="Cat_ServerClick"  />
           </div>
      </article>
    


    
        <article>
           <img src="Images/AdminImages/birdface.jpg" alt="">
            <div class="Bird">
           <input id="Birds" type="button" value="Love Birds" runat="server" onserverclick="Birds_ServerClick"  />
                 </div>
       </article>
   

        </div>
</asp:Content>
