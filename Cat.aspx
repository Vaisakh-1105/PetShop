<%@ Page Language="C#" MasterPageFile="~/PetShopMaster.Master" AutoEventWireup="true" CodeBehind="Cat.aspx.cs" Inherits="PetShop.Dog" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="petShopHeaderFooter" runat="server">
    <!--- Cats Section Starts -->
    <section class="catsection">
        <div class="catsrow">
            <br>
            <h1>CATS</h1>
        </div>
        <div class="catsrow">
            <div class="col-4">
                <img src="Images\Cats\p-1.jpg" id="img1" runat="server">
                <h4 id="name1" runat="server" >Siberian cat</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p id="price1" runat="server">RS 8000</p>
                <p>
                    <button id="Item1" runat="server" onserverclick="Item1_ServerClick">Add to Cart</button>
                </p>
            </div>

            <div class="col-4">
                <img src="Images\Cats\p-2.jpg" id="img2" runat="server">
                <h4 id="name2" runat="server">Birman Cat Breed</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p id="price2" runat="server">RS 10000</p>
                <p>
                    <button id="Item2" runat="server" onserverclick="Item2_ServerClick">Add to Cart</button>
                </p>
            </div>

            <div class="col-4">
                <img src="Images\Cats\p-3.jpg" id="img3" runat="server">
                <h4 id="name3" runat="server">Bengal Cat</h4>
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
                <img src="Images\Cats\p-4.jpg" id="img4" runat="server">
                <h4 id="name4" runat="server">Maine coon cats</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p id="price4" runat="server">RS 12000</p>
                <p>
                    <button id="Item4" runat="server" onserverclick="Item4_ServerClick">Add to Cart</button>
                </p>
            </div>

            <div class="col-4">
                <img src="Images\Cats\p-5.jpg" id="img5" runat="server">
                <h4 id="name5" runat="server">Toyger Cat Breed</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p id="price5" runat="server">RS 8500</p>
                <p>
                    <button id="Item5" runat="server" onserverclick="Item5_ServerClick">Add to Cart</button>
                </p>
            </div>

            <div class="col-4">
                <img src="Images\Cats\p-6.jpg" id="img6" runat="server">
                <h4 id="name6" runat="server">devon rex cat breed</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p id="price6" runat="server">RS 7500</p>
                <p>
                    <button id="Item6" runat="server" onserverclick="Item6_ServerClick">Add to Cart</button>
                </p>
            </div>

            <div class="col-4">
                <img src="Images\Cats\p-7.jpg" id="img7" runat="server">
                <h4 id="name7" runat="server">Himalayan Cat Breed</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p id="price7" runat="server">RS 9000</p>
                <p>
                    <button id="Item7" runat="server" onserverclick="Item7_ServerClick">Add to Cart</button>
                </p>
            </div>

            <div class="col-4">
                <img src="Images\Cats\p-8.jpg" id="img8" runat="server">
                <h4 id="name8" runat="server">Manx Cat</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p id="price8" runat="server">RS 7000</p>
                <p>
                    <button id="Item8" runat="server" onserverclick="Item8_ServerClick">Add to Cart</button>
                </p>
            </div>

            <div class="col-4">
                <img src="Images\Cats\p-9.jpg" id="img9" runat="server">
                <h4 id="name9" runat="server">Bombay Cat</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p id="price9" runat="server">RS 5000</p>
                <p>
                    <button id="Item9" runat="server" onserverclick="Item9_ServerClick">Add to Cart</button>
                </p>
            </div>

            <div class="col-4">
                <img src="Images\Cats\p-10.jpg" id="img10" runat="server">
                <h4 id="name10" runat="server">Exotic Shorthair Cat Breed</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p id="price10" runat="server">RS 12000</p>
                <p>
                    <button id="Item10" runat="server" onserverclick="Item10_ServerClick">Add to Cart</button>
                </p>
            </div>

            <div class="col-4">
                <img src="Images\Cats\p-11.jpg" id="img11" runat="server">
                <h4 id="name11" runat="server">Havana Brown Cat Breed</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p id="price11" runat="server">RS 8000</p>
                <p>
                    <button id="Item11" runat="server" onserverclick="Item11_ServerClick">Add to Cart</button>
                </p>
            </div>


            <div class="col-4">
                <img src="Images\Cats\p-12.jpg" id="img12" runat="server">
                <h4 id="name12" runat="server">LaPerm Cat</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p id="price12" runat="server">RS 9000</p>
                <p>
                    <button id="Item12" runat="server" onserverclick="Item12_ServerClick">Add to Cart</button>
                </p>
            </div>
        </div>
    </section>
    <!--- Cat Section Ends -->
</asp:Content>
