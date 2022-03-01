<%@ Page Language="C#" MasterPageFile="~/PetShopMaster.Master" AutoEventWireup="true" CodeBehind="LoveBirds.aspx.cs" Inherits="PetShop.LoveBirds" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="petShopHeaderFooter" runat="server">
    <!--- LoveBirds Section Starts -->
    <section class="lovebirdssection">
        <div class="samll-container">
            <div class="lovebirdsrow">
                <br>
                <h1>Love Birds</h1>
            </div>
            <div class="lovebirdsrow">
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 1.jpg" id="img1" runat="server">
                    <h4 id="name1" runat="server">Gray Show Budgie</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price1" runat="server">RS 2500</p>
                    <p>
                        <button id="Item1" runat="server" onserverclick="Item1_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 2.jpg" id="img2" runat="server">
                    <h4 id="name2" runat="server">Yellow Show Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price2" runat="server">RS 3000</p>
                    <p>
                        <button id="Item2" runat="server" onserverclick="Item2_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 3.jpg" id="img3" runat="server">
                    <h4 id="name3" runat="server">Dark Green Crown Headed Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price3" runat="server">RS 4000</p>
                    <p>
                        <button id="Item3" runat="server" onserverclick="Item3_ServerClick">Add to Cart</button>
                    </p>
                </div>

                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 4.jpg" id="img4" runat="server">
                    <h4 id="name4" runat="server">Mauve Show Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price4" runat="server">RS 3500</p>
                    <p>
                        <button id="Item4" runat="server" onserverclick="Item4_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 5.jpg" id="img5" runat="server">
                    <h4 id="name5" runat="server">Yellow Show Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price5" runat="server">RS 2500</p>
                    <p>
                        <button id="Item5" runat="server" onserverclick="Item5_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 6.jpg" id="img6" runat="server">
                    <h4 id="name6" runat="server">Light Green Show Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price6" runat="server">RS 2500</p>
                    <p>
                        <button id="Item6" runat="server" onserverclick="Item6_ServerClick" >Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 7.jpg" id="img7" runat="server">
                    <h4 id="name7" runat="server">Light Green Crown Headed Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price7" runat="server">RS 3500</p>
                    <p>
                        <button id="Item7" runat="server" onserverclick="Item7_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 8.jpg" id="img8" runat="server">
                    <h4 id="name8" runat="server">Cobalt Show Budgie Pair</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price8" runat="server">RS 5000</p>
                    <p>
                        <button id="Item8" runat="server" onserverclick="Item8_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 9.jpg" id="img9" runat="server">
                    <h4 id="name9" runat="server">Albino Show Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price9" runat="server">RS 3000</p>
                    <p>
                        <button id="Item9" runat="server" onserverclick="Item9_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 10.jpg" id="img10" runat="server">
                    <h4 id="name10" runat="server">Gray Crown Headed Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price10" runat="server">RS 3500</p>
                    <p>
                        <button id="Item10" runat="server" onserverclick="Item10_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 11.jpg" id="img11" runat="server">
                    <h4 id="name11" runat="server">Mauve Crown Headed Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price11" runat="server">RS 3500</p>
                    <p>
                        <button id="Item11" runat="server" onserverclick="Item11_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 12.jpg" id="img12" runat="server">
                    <h4 id="name12" runat="server">Gray Feather Crown Headed Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price12" runat="server">RS 4000</p>
                    <p>
                        <button id="Item12" runat="server" onserverclick="Item12_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 13.jpg" id="img13" runat="server">
                    <h4 id="name13" runat="server">Blue Crown Headed Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price13" runat="server">RS 3500</p>
                    <p>
                        <button id="Item13" runat="server" onserverclick="Item13_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 14.jpg" id="img14" runat="server">
                    <h4 id="name14" runat="server">Olive Crown Headed Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price14" runat="server">RS 3000</p>
                    <p>
                        <button id="Item14" runat="server" onserverclick="Item14_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 15.jpg" id="img15" runat="server">
                    <h4 id="name15" runat="server">Light Green Crown Headed Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price15" runat="server">RS 4000</p>
                    <p>
                        <button id="Item15" runat="server" onserverclick="Item15_ServerClick1">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 16.jpg" id="img16" runat="server">
                    <h4 id="name16" runat="server">White Crown Headed Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price16" runat="server">RS 5000</p>
                    <p>
                        <button id="Item16" runat="server" onserverclick="Item16_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 17.jpg" id="img17" runat="server">
                    <h4 id="name17" runat="server">Gray Green Crown Headed Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price17" runat="server">RS 3000</p>
                    <p>
                        <button id="Item17" runat="server" onserverclick="Item17_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/LoveBirds/Budgie 18.jpg" id="img18" runat="server">
                    <h4 id="name18" runat="server">Light Green Budgie</h4>

                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p id="price18" runat="server">RS 1000</p>
                    <p>
                        <button id="Item18" runat="server" onserverclick="Item18_ServerClick1">Add to Cart</button>
                    </p>
                </div>

            </div>
        </div>
        </div>
    </section>
    <%--LoveBirds Section Ends>--%>
</asp:Content>
