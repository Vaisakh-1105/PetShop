<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/PetShopMaster.Master" CodeBehind="Vaccation.aspx.cs" Inherits="PetShop.Vaccation" %>

<asp:Content ID="Content2" ContentPlaceHolderID="petShopHeaderFooter" runat="server">
 <img src="Images\Cats\health-grooming.jpg" id="img23" runat="server" >   
<style type="text/css">
    *{
        margin=0;
        padding=0;
    }
    .regform{
        width:800px;
        background-color:rgb(0,0,0,0.6);
        margin:auto;
        color:#FFFFFF;
        padding:10px 0px 10px 10px;
        text-align:center;
        border-radius:15px 15px 0px 0px;
    }
    .main{
        background-color:rgb(0,0,0,0.5);
        width:800px;
        margin:auto;
    }
    form{
        padding:10px;
    }
    #name{
        width:100%;
        height:100px;
    }
    .name{
        margin-left:25px;
        margin-top:30px;
        width:125px;
        color:white;
        font-size:18px;
        font-weight:700;
    }
    .Name {
        position: relative;
        left: 200px;
        top: -17px;
        line-height: 40px;
        border-radius: 6px;
        padding: 0 22px;
        font-size: 16px;
    }
    .email{
        position:relative;
        left:200px;
        top:-37px;
        line-height:40px;
         width:480px;
         border-radius:6px;
         padding:0 22px;
        font-size:16px;
        color:#555;
    }
    .number{
        position:relative;
        left:200px;
        top:-37px;
        line-height:40px;
         width:480px;
         border-radius:6px;
         padding:0 15px;
        font-size:16px;
        color:#555;
    }
    button{
        background-color:#3BAF9F;
        display:block;
        margin:20px 0px 0px 20px;
        text-align:center;
        border-radius:12px;
        border:2px solid #366473;
        padding:14px 110px;
        outline:none;
        color:white;
        cursor:pointer;
        transition:0.25px;
    }
    button:hover{
        background-color:#5390F5;
    }   
</style>
    <div class="regform"><h1>Vaccation</h1></div>
    <div class="main">
        <form>
            <div id="name">
                <h2 class="name">Name</h2>
                <input class="Name" type="text" name="Name" />
                <label class="FirstName"></label>
            </div>

            <h2 class="name">Email</h2>
            <input class="email" type="text" name="email" />

            <h2 class="name">Phone number</h2>
            <input class="number" type="text" name="phone" />
            <label class="phone no"></label>
            <button runat="server" onserverclick="msg" >Register</button>


</form>

</div>
    

</asp:Content>