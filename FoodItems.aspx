<%@ Page Language="C#" MasterPageFile="~/PetShopMaster.Master" AutoEventWireup="true" CodeBehind="FoodItems.aspx.cs" Inherits="PetShop.FoodItems" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="petShopHeaderFooter" runat="server">

    <!--- FoodItems Section Starts -->
    <!---food- starts-->
    <section class="foodsection">
        <div class="samll-container">
            <div class="foodrow">
                <br>
                <h1>Foods</h1>
            </div>
            <div class="foodrow">
                <div class="col-4">
                    <img src="Images/FoodItems/1.jpg" id="img1" runat="server">
                    <h4 id="name1" runat="server">V dog</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price1" runat="server">RS 50.00</p>
                    <p>
          <button id="Item1" runat="server" onserverclick="Item1_ServerClick">Add to Cart</button>
                    </p>
                </div>
                
                <div class="col-4">
                    <asp:Label ID="lblsessionid" runat="server"></asp:Label>
                    <img src="Images/FoodItems/2.jpg" id="img2" runat="server">
                    <h4 id="name2" runat="server">LAMS</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price2" runat="server">RS 120.00</p>

                    <p>
                        <button id="Item2" runat="server" onserverclick="Item2_ServerClick"
                            >Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/FoodItems/3.jpg" id="img3" runat="server">
                    <h4 id="name3" runat="server">Classic chicken</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price3" runat="server">RS 150.00</p>

                    <p>
                        <button id="Item3" runat="server" onserverclick="Item3_ServerClick">Add to Cart</button>
                    </p>
                </div>

                <div class="col-4">
                    <img src="Images/FoodItems/5.jpg" id="img5" runat="server">
                    <h4 id="name5" runat="server">drools</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price5" runat="server">RS 250.00</p>

                    <p>
                        <button id="Item5" runat="server" onserverclick="Item5_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/FoodItems/6.jpg" id="img6" runat="server">
                    <h4 id="name6" runat="server">doorls</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price6" runat="server">RS 50.00</p>

                    <p>
                        <button id="Item6" runat="server" onserverclick="Item6_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/FoodItems/7.jpg" id="img7" runat="server">
                    <h4 id="name7" runat="server">MeowMix</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price7" runat="server">RS 50.00</p>

                    <p>
                        <button id="Item7" runat="server" onserverclick="Item7_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/FoodItems/8.jpg" id="img8" runat="server">
                    <h4 id="name8" runat="server">go Solutions</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price8" runat="server">RS 50.00</p>

                    <p>
                        <button id="Item8" runat="server" onserverclick="Item8_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/FoodItems/9.jpg" id="img9" runat="server">
                    <h4 id="name9" runat="server">Foxtail Millet</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price9" runat="server">RS 50.00</p>
                    <p>
                        <button id="Item9" runat="server" onserverclick="Item9_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/FoodItems/10.jpg" id="img10" runat="server">
                    <h4 id="name10" runat="server">Pedigree</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price10" runat="server">RS 50.00</p>
                    <p>
                        <button id="Item10" runat="server" onserverclick="Item10_ServerClick">Add to Cart</button>
                    </p>
                </div>
            </div>
        </div>
    </section>
    <br />
    <!--- FoodItems Section Ends -->
</asp:Content>
