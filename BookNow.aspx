<%@ Page Language="C#" MasterPageFile="~/PetShopMaster.Master" AutoEventWireup="true" CodeBehind="BookNow.aspx.cs" Inherits="PetShop.Grooming" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="petShopHeaderFooter" runat="server">
    <!-- Grooming style -->

    <style>
        .groomingsection {
            padding-left: 68rem;
        }

        .colg-4 {
            max-width:300px;
        }
    </style>

    <!-- Style Ends -->

    <!--- Grooming Section Starts -->
    <h1 class="heading">
        <span>B</span>
        <span>o</span>
        <span>o</span>
        <span>k</span>
        <span>-</span>
        <span>N</span>
        <span>o</span>
        <span>w</span>
    </h1>
    <section class="groomingsection">
        <%--<video playsinline autoplay muted loop id="bgvid" width="250px">
            <source src="Videos/d5.mp4" type="video/mp4">
        </video>--%>
        <div class="colg-4 bimg">
            <form onsubmit="return false">
                <div class="inputBox">
                    <h3>Name: 
                    <input type="text" id="name" placeholder="enter name.." required>
                    </h3>
                </div>
                <br />
                <div class="inputBox">
                    <h3>Mobile: 
                    <input type="tel" id="mobile" minlength="10" maxlength="10" placeholder="mobile number.." required>
                    </h3>
                </div>
                <br />
                <div class="inputBox">
                    <h3>Email: 
                    <input type="email" id="email" placeholder="email.." required>
                    </h3>
                </div>
                <br />
                <div class="inputBox1">
                    <h3>Add Your Message:
                    <input type="text" id="Message" placeholder="Message.." required>
                    </h3>
                </div>
                <br />
                <center>
                    <button type="submit" class="btn third" id="btnBookNow" runat="server" onserverclick="msg" >Book Now</button></center>
            </form>
        </div>
    </section>
    <!--- Grooming Section Ends -->
</asp:Content>
