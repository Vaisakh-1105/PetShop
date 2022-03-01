<%@ Page Language="C#" MasterPageFile="~/PetShopMaster.Master" AutoEventWireup="true" CodeBehind="Medicine.aspx.cs" Inherits="PetShop.Medicine" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="petShopHeaderFooter" runat="server">
    <!--- Medicine Section Starts -->
    <section class="catsection Medicines" id="Medicines">
        <h1>Mediciens</h1>
        <!-- box-slider -->
        <div class="box-container">

            <div class="boxMed mcol-4">
                <img src="Images/Medicine/pr831_1_small.jpg" alt="" id="img1" runat="server" >
                <div class="content">
                    <h3 id="name1" runat="server">Petovate</h3>
                    <p>Alll4pets petovate Anti Fangualand Anti Bacterial Lotion for dogs and cats 100ml</p>
                    <div class="Price" id="price1" runat="server">Rs 190</div>
                    <button id="Item1" runat="server" onserverclick="Item1_ServerClick">Add to Cart</button>
                </div>
            </div>

            <div class="boxMed mcol-4">
                <img src="Images/Medicine/pr682_1_small.jpg" alt="" id="img2" runat="server">
                <div class="content">
                    <h3 id="name2" runat="server">Kalktabletten</h3>
                    <p>Beaphar Kalk Dog Calcium Tablets For Healthy Growth 60 tab</p>
                    <div class="Price" id="price2" runat="server">Rs 230</div>
                    <button id="Item2" runat="server" onserverclick="Item2_ServerClick">Add to Cart</button>
                </div>
            </div>

            <div class="boxMed mcol-4">
                <img src="Images/Medicine/3.jpg" alt="" id="img3" runat="server">
                <div class="content">
                    <h3 id="name3" runat="server">BonTab</h3>
                    <p>Intas BonTab For Joints with Calcium And Vitamin Supplements For Dogs And Cats</p>
                    <div class="Price" id="price3" runat="server">Rs 150</div>
                    <button id="Item3" runat="server" onserverclick="Item3_ServerClick">Add to Cart</button>
                </div>
            </div>

            <div class="boxMed mcol-4">
                <img src="Images/Medicine/4.jpg" alt="" id="img4" runat="server">
                <div class="content">
                    <h3 id="name4" runat="server">Pet-O-Ease</h3>
                    <p>All4pets Pet-O-Ease Dog Supplement to free your pets from stress 100 ml</p>
                    <div class="Price" id="price4" runat="server">Rs 90</div>
                    <button id="Item4" runat="server" onserverclick="Item4_ServerClick">Add to Cart</button>
                </div>
            </div>

            <div class="boxMed mcol-4">
                <img src="Images/Medicine/5.jpg" alt="" id="img5" runat="server">
                <div class="content">
                    <h3 id="name5" runat="server">Anxocare</h3>
                    <p>Himalaya Anxocare Vet Tablet To Deal With Behavioural Problems 60 Tablets</p>
                    <div class="Price" id="price5" runat="server">Rs 160</div>
                    <button id="Item5" runat="server" onserverclick="Item5_ServerClick">Add to Cart</button>
                </div>
            </div>

            <div class="boxMed mcol-4">
                <img src="Images/Medicine/6.jpg" alt="" id="img6" runat="server">
                <div class="content">
                    <h3 id="name6" runat="server">bacderM</h3>
                    <p>All4pets Bacderm Powder for Prevention Of Fly Strike For dogs 50gm</p>
                    <div class="Price" id="price6" runat="server">Rs 119</div>
                    <button id="Item6" runat="server" onserverclick="Item6_ServerClick">Add to Cart</button>
                </div>
            </div>

            <div class="boxMed mcol-4">
                <img src="Images/Medicine/7.jpg" alt="" id="img7" runat="server">
                <div class="content">
                    <h3 id="name7" runat="server">Tear Strain Remover</h3>
                    <p>Beaphar Tear Strain Remover 50mlfor Dogs and Cats</p>
                    <div class="Price" id="price7" runat="server">Rs 480</div>
                    <button id="Item7" runat="server" onserverclick="Item7_ServerClick">Add to Cart</button>
                </div>
            </div>

            <div class="boxMed mcol-4">
                <img src="Images/Medicine/8.jpg" alt="" id="img8" runat="server">
                <div class="content">
                    <h3 id="name8" runat="server">D Mag</h3>
                    <p>Intas D mag Spray for Dog 100ml</p>
                    <div class="Price" id="price8" runat="server">Rs 189</div>
                    <button id="Item8" runat="server" onserverclick="Item8_ServerClick">Add to Cart</button>
                </div>
            </div>
        </div>
    </section>
    <!--- Medicine Section Ends -->
</asp:Content>

