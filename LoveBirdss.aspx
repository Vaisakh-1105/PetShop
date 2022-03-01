<%@ Page Title="" Language="C#" MasterPageFile="~/PetShopMaster.Master" AutoEventWireup="true" CodeBehind="LoveBirdss.aspx.cs" Inherits="PetShop.LoveBirdss" %>
<asp:Content ID="Content2" ContentPlaceHolderID="petShopHeaderFooter" runat="server">
<style>
       .button
       {   
        border: none;
        border-radius: 150px;
        outline: 0;
        padding: 12px;
        color: white;
        background-color: rgb(17, 117, 122);
        text-align: center;
        cursor: pointer;
        width: 80%;
        font-size: 18px;
       }
       .labelname
       {
           padding-inline:50px;
       }
         .labelprice
       {
           padding-left:50px;
       }
   </style>
                <div>
                <center>
                 <h1>LOVEBIRDS</h1>
                     <asp:DataList ID="DataList1" runat="server" DataKeyField="Id" DataSourceID="SqlDataSource1" RepeatColumns="3" CellPadding="100" CellSpacing="50" OnItemCommand="DataList1_ItemCommand">
                          <ItemTemplate>                         
                            <asp:Image ID="Image1" runat="server" Width="200px" Height="150px" ImageUrl='<%#"data:Image/jpg;base64,"+Convert.ToBase64String((byte[])Eval("image"))  %>' />
                            <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' Visible="false"/>
                            <br />                            
                            <asp:Label ID="NameLabel" runat="server" CssClass="labelname" Text='<%# Eval("Name") %>' />
                            <br />
                            <asp:Label ID="Label1" runat="server" CssClass="labelprice" Text="Price:"/>                            
                            <asp:Label ID="PriceLabel" runat="server" Text='<%# Eval("Price") %>' />
                              <br />
                            <asp:Button ID="btnAddtocart" runat="server" Text="Add to cart" CssClass="button" CommandName="addtocart" CommandArgument='<%# Eval("Id") %>' />                           
                            <br />
                            <br />
                        </ItemTemplate>
                     </asp:DataList>
                     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:petConnectionString %>" SelectCommand="SELECT * FROM [BirdDetails]"></asp:SqlDataSource>
</center>
</div>
</asp:Content>
