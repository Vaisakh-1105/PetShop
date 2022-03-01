<%@ Page Language="C#" MasterPageFile="~/PetShopMaster.Master" AutoEventWireup="true" CodeBehind="Accessories.aspx.cs" Inherits="PetShop.Accessories" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="petShopHeaderFooter" runat="server">
    <!--- Accessories Section Starts -->
    <!-- LoveBirds Accessories -->
    <div class="accesssection">
        <div id="dogH" class="accessHeaderDiv">
            <h1 style="color: #fff;">Dogs Accessories</h1>
        </div>
        <div id="dogDiv" hidden>
            <div class="accessrow">
                <div class="col-4">
                    <img src="Images/Accessories/d1.jpg" id="img1" runat="server">
                    <h4 id="name1" runat="server">All 4 Pet Plastic Muzzle</h4>
                    <h4 id="price1" runat="server">Rs.214.00</h4>
                    <p>
                        <button id="Item1" runat="server" onserverclick="Item1_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/Accessories/d2.jpg" id="img2" runat="server">
                    <h4 id="name2" runat="server">Dog Clothes Christmas Santa Dress</h4>
                    <h4 id="price2" runat="server">Rs.400.00</h4>
                    <p>
                        <button id="Item2" runat="server" onserverclick="Item2_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/Accessories/d3.jpg" id="img3" runat="server">
                    <h4 id="name3" runat="server">Pets Like Polyster Collar</h4>
                    <h4 id="price3" runat="server">Rs.214.00</h4>
                    <p>
                        <button id="Item3" runat="server" onserverclick="Item3_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/Accessories/d6.jpg" id="img4" runat="server">
                    <h4 id="name4" runat="server">Sleevless Dog Jacket Small Black</h4>
                    <h4 id="price4" runat="server">Rs.214.00</h4>
                    <p>
                        <button id="Item4" runat="server" onserverclick="Item4_ServerClick">Add to Cart</button>
                    </p>
                </div>
            </div>
            <div class="accessrow">
                <div class="col-4">
                    <img src="Images/Accessories/d4.jpg" id="img5" runat="server">
                    <h4 id="name5" runat="server">Pets World TShirt</h4>
                    <h4 id="price5" runat="server">Rs.430.00</h4>
                    <p>
                        <button id="Item5" runat="server" onserverclick="Item5_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/Accessories/d5.jpg" id="img6" runat="server">
                    <h4 id="name6" runat="server">Scoobee Muzzle</h4>
                    <h4 id="price6" runat="server">Rs.75.00</h4>
                    <p>
                        <button id="Item6" runat="server" onserverclick="Item6_ServerClick">Add to Cart</button>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <!-- Cat Accessories -->
    <div class="accesssection">
        <div id="catH" class="accessHeaderDiv">
            <h1 style="color: #fff;">Cats Accessories</h1>
        </div>
        <div id="catDiv" hidden>
            <div class="accessrow">
                <div class="col-4">
                    <img src="Images/Accessories/c1.jpg" id="imgc1" runat="server">
                    <h4 id="name7" runat="server">Soft Silicon Embossed Heart Design Collars</h4>
                    <h4 id="price7" runat="server">Rs.169.00</h4>
                    <p>
                        <button id="Item7" runat="server" onserverclick="Item7_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/Accessories/c2.jpg" id="imgc2" runat="server">
                    <h4 id="name8" runat="server">Soft Silicon Embossed Heart Design Collars Pink</h4>
                    <h4 id="price8" runat="server">Rs.169.00</h4>
                    <p>
                        <button id="Item8" runat="server" onserverclick="Item8_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/Accessories/c3.jpg" id="imgc3" runat="server">
                    <h4 id="name9" runat="server">Pets Like Spun Polyster Collar Navy Blue</h4>
                    <h4 id="price9" runat="server">Rs.130.00</h4>
                    <p>
                        <button id="Item9" runat="server" onserverclick="Item9_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/Accessories/c4.jpg" id="imgc4" runat="server">
                    <h4 id="name10" runat="server">Pets Like Spun Polyster Collar Brown</h4>
                    <h4 id="price10" runat="server">Rs.130.00</h4>
                    <p>
                        <button id="Item10" runat="server" onserverclick="Item10_ServerClick">Add to Cart</button>
                    </p>
                </div>
            </div>
            <div class="accessrow">
                <div class="col-4">
                    <img src="Images/Accessories/c5.jpg" id="imgc5" runat="server">
                    <h4 id="name11" runat="server">Trixie Cat Collar (1Pc)</h4>
                    <h4 id="price11" runat="server">Rs.117.00</h4>
                    <p>
                        <button id="Item11" runat="server" onserverclick="Item11_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/Accessories/c6.jpg" id="imgc6" runat="server">
                    <h4 id="name12" runat="server">Trixie Cat Collar 6 pcs set</h4>
                    <h4 id="price12" runat="server">Rs.679.00</h4>
                    <p>
                        <button id="Item12" runat="server" onserverclick="Item12_ServerClick">Add to Cart</button>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <!-- LoveBirds Accessories -->
    <div class="accesssection">
        <div id="lbH" class="accessHeaderDiv">
            <h1 style="color: #fff;">LoveBirds Accessories</h1>
        </div>
        <div id="lbDiv" hidden>
            <div class="accessrow">
                <div class="col-4">
                    <img src="Images/Accessories/l1.jpg" id="imgl1" runat="server">
                    <h4 id="name13" runat="server">Imac Milly Bird Cage Brown Complete Home</h4>
                    <h4 id="price13" runat="server">Rs.5,630.00</h4>
                    <p>
                        <button id="Item13" runat="server" onserverclick="Item13_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/Accessories/l2.jpg" id="imgl2" runat="server">
                    <h4 id="name14" runat="server">Imac Nest Lobelia Bird Cage For Small Birds</h4>
                    <h4 id="price14" runat="server">Rs.27,990.00</h4>
                    <p>
                        <button id="Item14" runat="server" onserverclick="Item14_ServerClick">Add to Cart</button>
                    </p>
                </div>
                <div class="col-4">
                    <img src="Images/Accessories/l3.jpg" id="imgl3" runat="server">
                    <h4 id="name15" runat="server">Imac Nido Ferro Nest For Birds</h4>
                    <h4 id="price15" runat="server">Rs.630.00</h4>
                    <p>
                        <button id="Item15" runat="server" onserverclick="Item15_ServerClick">Add to Cart</button>
                    </p>
                </div><div class="col-4">
                    <img src="Images/Accessories/l4.jpg" id="imgl4" runat="server">
                    <h4 id="name16" runat="server">Imac Tasha Double Bird Cage</h4>
                    <h4 id="price16" runat="server">Rs.31,110.00</h4>
                    <p>
                        <button id="Item16" runat="server" onserverclick="Item16_ServerClick">Add to Cart</button>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!--- Accessories Section Ends -->
</asp:Content>

