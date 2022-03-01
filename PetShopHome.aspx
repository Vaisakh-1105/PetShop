<%@ Page Language="C#" MasterPageFile="~/PetShopMaster.Master" AutoEventWireup="true" CodeBehind="PetShopHome.aspx.cs" Inherits="PetShop.PetShopHome"  %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="petShopHeaderFooter" runat="server">
    <!-- Home Starts -->
    <!-- Slider Starts -->
    <div class="banner">
        <div class="slider">
            <img src="Images/HomeSlider/Dog1.jpg" id="slideImg">
        </div>
        <div class="overlay">
            <div class="content">
                <h1>One Stop Solution For All Your Pet Needs </h1>
            </div>
        </div>
    </div>
    <br>
    <!-- Slider Ends -->

    <!-- Services Starts -->
    <section>
        <div class="text">
            <h1>Our Services</h1>
        </div>
        <div class="grid zone yellow">
            <div class="box zone overlay">
                <img src="Images/HomeServices/petShop.png" alt="">
                <center>
                    <h2>Online Pet Shop</h2>
                </center>
            </div>
            <div class="box zone overlay">
                <img src="Images/HomeServices/petGrooming.jpg" alt="">
                <center>
                    <h2>Grooming</h2>
                </center>
            </div>
            <div class="box zone overlay">
                <img src="Images/HomeServices/petTraining.jpg" alt="">
                <center>
                    <h2>Training</h2>
                </center>
            </div>
            <div class="box zone overlay">
                <img src="Images/HomeServices/vaccation.jpg" alt="">
                <center>
                    <h2>Vaccation</h2>
                </center>
            </div>
            <div class="box zone overlay">
                <img src="Images/HomeServices/vaccination.png" alt="">
                <center>
                    <h2>Vaccination</h2>
                </center>
            </div>
        </div>
    </section>
    <!-- js file link -->
    <script src="Scripts/js/script.js" language="javascript" type="text/javascript"></script>
</asp:Content>
