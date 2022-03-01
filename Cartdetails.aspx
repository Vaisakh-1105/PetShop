<%@ Page Title="" Language="C#" MasterPageFile="~/PetShopMaster.Master" AutoEventWireup="true" CodeBehind="Cartdetails.aspx.cs" Inherits="PetShop.Cartdetails" %>

<asp:Content ID="Content2" ContentPlaceHolderID="PetShopHeaderFooter" runat="server">
     
    <style type="text/css">
    .CenteredGrid { width:640px; margin-left:auto; margin-right:auto; }
    </style> 
    <h1 style="text-align:center">MY CART</h1>
    <div style="text-align:center">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="itemid" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" EnableViewState="False" Height="16px" OnRowDeleting="GridView1_RowDeleting" Width="601px" AllowPaging="True"  CssClass="CenteredGrid" >
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="itemid" InsertVisible="False" ReadOnly="True" SortExpression="itemid" Visible="False" />
            <asp:BoundField DataField="item_name" HeaderText="ItemName" SortExpression="item_name" >
            <ItemStyle Font-Bold="True" ForeColor="Black" />
            </asp:BoundField>
            <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" >
            <ItemStyle Font-Bold="True" />
            </asp:BoundField>
            <asp:BoundField DataField="email" SortExpression="email" Visible="False" />
            <asp:TemplateField ConvertEmptyStringToNull="False" HeaderText="image" SortExpression="image">
                <EditItemTemplate>
                    <asp:DynamicControl ID="DynamicControl1" runat="server" DataField="image" Mode="Edit" />
                </EditItemTemplate>
                <ItemTemplate>
                    <asp:Image ID="Image1" runat="server" Width="200px" Height="150px" ImageUrl='<%#"data:Image/jpg;base64,"+Convert.ToBase64String((byte[])Eval("image"))  %>' />
                </ItemTemplate>
            </asp:TemplateField>
            <asp:CommandField ButtonType="Button" DeleteText="Remove " ShowDeleteButton="True">
            <ControlStyle BackColor="#009999" BorderColor="Black" Height="50px" Width="100px" />
            </asp:CommandField>
        </Columns>
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>


 

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:petConnectionString %>" SelectCommand="SELECT [itemid], [item_name], [price], [email], [image] FROM [Carts] WHERE ([email] = @email)" DeleteCommand="DELETE FROM Carts WHERE (itemid = @itemno)">
        <DeleteParameters>
            <asp:QueryStringParameter Name="itemno" QueryStringField="itemno" />
        </DeleteParameters>
        <SelectParameters>
            <asp:SessionParameter Name="email" SessionField="email" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
        <style type="text/css">
            .button {
                background-color:cadetblue;
                border: none;
                color: white;
                padding: 15px 32px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
            }
    </style>
      <asp:Button ID="btnBuynow" runat="server" Text="Buy Now"  CssClass="button" OnClick="btnBuynow_Click"/>
</div>
 

</asp:Content>
