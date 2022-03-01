<%@ Page Language="C#" MasterPageFile="~/PetShopMaster.Master" AutoEventWireup="true" CodeBehind="Vaccination.aspx.cs" Inherits="PetShop.Vaccination" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="petShopHeaderFooter" runat="server">

    <!-- Vaccination Style -->

    <style>
        .box1 {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }

            .box1 select {
                background-color: #0563af;
                color: white;
                padding: 12px;
                width: 250px;
                border: none;
                font-size: 20px;
                box-shadow: 0 5px 25px rgba(0, 0, 0, 0.2);
                outline: none;
            }

            .box1::before {
                content: "\f13a";
                font-family: FontAwesome;
                position: absolute;
                top: 0;
                right: 0;
                width: 20%;
                height: 100%;
                text-align: center;
                font-size: 28px;
                line-height: 45px;
                color: rgba(255, 255, 255, 0.5);
                background-color: rgba(255, 255, 255, 0.1);
                pointer-events: none;
            }

            .box1:hover::before {
                color: rgba(255, 255, 255, 0.6);
                background-color: rgba(255, 255, 255, 0.2);
            }

            .box1 select option {
                padding: 30px;
            }

        .box2 {
            position: absolute;
            top: 70%;
            left: 50%;
            transform: translate(-50%, -50%);
        }

            .box2 select {
                background-color: #0563af;
                color: white;
                padding: 12px;
                width: 250px;
                border: none;
                font-size: 20px;
                box-shadow: 0 5px 25px rgba(0, 0, 0, 0.2);
                outline: none;
            }

            .box2::before {
                content: "\f13a";
                font-family: FontAwesome;
                position: absolute;
                top: 0;
                right: 0;
                width: 20%;
                height: 100%;
                text-align: center;
                font-size: 28px;
                line-height: 45px;
                color: rgba(255, 255, 255, 0.5);
                background-color: rgba(255, 255, 255, 0.1);
                pointer-events: none;
            }

            .box2:hover::before {
                color: rgba(255, 255, 255, 0.6);
                background-color: rgba(255, 255, 255, 0.2);
            }

            .box2 select option {
                padding: 30px;
            }


        /*images*/



        table.cinereousTable {
            border: 6px solid #948473;
            background-color: #FFE3C6;
            left: 50%;
            text-align: center;
        }

            table.cinereousTable td,
            table.cinereousTable th {
                border: 1px solid #948473;
                padding: 4px 4px;
            }

            table.cinereousTable tbody td {
                font-size: 13px;
            }

            table.cinereousTable thead {
                background: #948473;
                background: -moz-linear-gradient(top, #afa396 0%, #9e9081 66%, #948473 100%);
                background: -webkit-linear-gradient(top, #afa396 0%, #9e9081 66%, #948473 100%);
                background: linear-gradient(to bottom, #afa396 0%, #9e9081 66%, #948473 100%);
            }

                table.cinereousTable thead th {
                    font-size: 17px;
                    font-weight: bold;
                    color: seashell;
                    text-align: center;
                    border-left: 2px solid #948473;
                }

                    table.cinereousTable thead th:first-child {
                        border-left: none;
                    }

            table.cinereousTable tfoot {
                font-size: 16px;
                font-weight: bold;
                color: #F0F0F0;
                background: #948473;
                background: -moz-linear-gradient(top, #afa396 0%, #9e9081 66%, #948473 100%);
                background: -webkit-linear-gradient(top, #afa396 0%, #9e9081 66%, #948473 100%);
                background: linear-gradient(to bottom, #afa396 0%, #9e9081 66%, #948473 100%);
            }

                table.cinereousTable tfoot td {
                    font-size: 16px;
                }
    </style>

    <!-- Style Ends -->

    <!--- Vaccination Section Starts -->
    <section>
    <div>
        <h1> Pet Vaccines for Cats and Dogs</h1>
    </div>

    <div>
        <img src="Images/Vaccination/v1.jpg" class="image1" alt="vaccination of cat">
    </div>


    <div class="box1">
        <select id="dropDownPet" onchange="hideTable()">
                  <option value="">choose your Pet</option>
                  <option value="cat">CAT</option>
                  <option value="dog">DOG</option>
                </select>
    </div>

    <div class="box2">
        <select id="dropDownAge" onchange="showTable()">
                  <option value="">How Old It Is</option>
                  <option value="above16">ADULT(Above 16 weeks)</option>
                  <option value="below16">BABIES(Below 16 weeks)</option>
                </select>
    </div>
</section>
    <div id="table1" hidden>

    <table class="cinereousTable ">
        <thead>
            <tr>
                <th>Dog Vaccine</th>
                <th>Above 16th</th>
                <th>Booster Recommendation</th>
                <th>Comments</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td><i class='fas fa-syringe' style='font-size:36px'></i></td>
                <td><i class='fas fa-dog' style='font-size:36px'></i></td>
                <td><i class='fas fa-heart' style='font-size:36px'></i></td>
                <td><i class='far fa-comment-dots' style='font-size:36px'></i> </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
                <td>Rabies 1-year</td>
                <td>Can be administered in one dose, as early as 3 months of age. States regulate the age at which it is first administered</td>
                <td>Annual boosters are required.</td>
                <td>Core dog vaccine. Rabies is 100% fatal to dogs, with no treatment available. Prevention is key.</td>
            </tr>
            <tr>
                <td>Rabies 3-year</td>
                <td>Can be administered as one dose, as early as 3 months of age. States regulate the age at which it is first administered.</td>
                <td>A second vaccination is recommended after 1 year, then boosters every 3 years.</td>
                <td>Core dog vaccine.</td>
            </tr>
            <tr>
                <td>Parvovirus
                </td>
                <td>At least 3 doses, given between 6 and 16 weeks of age.</td>
                <td>Puppies need a booster 1 year after completing their initial series, then all dogs need a booster every 3 years or more often.</td>
                <td>Core dog vaccine. Spread via infected saliva, urine and feces; canine hepatitis can lead to severe liver damage, and death.</td>
            </tr>
            <tr>
                <td>Adenovirus, type 1 (CAV-1, canine hepatitis)</td>
                <td>Depends on vaccine. For instance, the intranasal one just has to be boostered once a year</td>
                <td>Puppies need a booster 1 year after completing their initial series, then all dogs need a booster every 3 years or more often.</td>
                <td>Core dog vaccine. Spread via infected saliva, urine and feces; canine hepatitis can lead to severe liver damage, and death.</td>
            </tr>
            <tr>
                <td>Adenovirus, type 2 (CAV-2, kennel cough)</td>
                <td>At least 3 doses, between 6 and 16 weeks of ages </td>
                <td>Puppies need a booster 1 year after completing the initial series, then all dogs need a booster every 3 years or more often.</td>
                <td>Core dog vaccine. Spread via coughs and sneezes.</td>
            </tr>
            <tr>
                <td>Parainfluenza</td>
                <td>Administered at 6-8 weeks of age, then every 3-4 weeks until 12-14 weeks old.</td>
                <td>A booster may be necessary after 1 year, depending on manufacturer recommendations; revaccination every 3 years is considered protective.</td>
                <td>Non-core dog vaccine. Parainfluenza infection (not the same as canine influenza) results in cough, fever. It may be associated with Bordetella infection.</td>
            </tr>
            <tr>
                <td>Bordetella bronchiseptica (kennel cough)</td>
                <td>Depends on the vaccine type; one dose is usually needed for protection.</td>
                <td> Annual or 6-month boosters may be recommended for dogs in high-risk environments.</td>
                <td>Non-core dog vaccine. Not usually a serious condition, although it can be dangerous in young puppies. It is usually seen after activities like boarding or showing.</td>
            </tr>
            <tr>
                <td>Lyme disease</td>
                <td>1 dose, administered as early as 9 weeks, with a second dose 2-4 weeks later.</td>
                <td> May be needed annually, prior to the start of tick season.</td>
                <td>Non-core dog vaccine. Generally recommended only for dogs with a high risk for exposure to Lyme disease-carrying ticks.</td>
            </tr>
            <tr>
                <td>Leptospirosis</td>
                <td>First dose as early as 8 weeks, with a second dose 2-4 weeks later. </td>
                <td> At least once yearly for dogs in high-risk areas.</td>
                <td>Non-core dog vaccine. Vaccination is generally restricted to established risk areas. Exposure to rodents and standing water can lead to a leptospirosis infection.</td>
            </tr>
            <tr>
                <td>Canine influenza</td>
                <td>First dose as early as 6-8 weeks; second dose 2-4 weeks later.</td>
                <td> Yearly.</td>
                <td>Non-core dog vaccine.Similar to bordetella.</td>
            </tr>
        </tbody>
    </table>

</div>


<div id="table2" hidden>

    <table class="cinereousTable ">
        <thead>
            <tr>
                <th>Dog Vaccine</th>
                <th>Below 16th</th>
                <th>Booster Recommendation</th>
                <th>Comments</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td><i class='fas fa-syringe' style='font-size:36px'></i></td>
                <td><i class='fas fa-dog' style='font-size:36px'></i></td>
                <td><i class='fas fa-heart' style='font-size:36px'></i></td>
                <td><i class='far fa-comment-dots' style='font-size:36px'></i> </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
                <td>Rabies 1-year</td>
                <td>Single dose </td>
                <td>Annual boosters are required.</td>
                <td>Core dog vaccine. Rabies is 100% fatal to dogs, with no treatment available. Prevention is key.</td>
            </tr>
            <tr>
                <td>Rabies 3-year</td>
                <td>Single dose. </td>
                <td>A second vaccination is recommended after 1 year, then boosters every 3 years.</td>
                <td>Core dog vaccine.</td>
            </tr>

            <tr>
                <td>Distemper</td>
                <td>2 doses, given 3-4 weeks apart</td>
                <td>Puppies need a booster 1 year after completing their initial series, then all dogs need a booster every 3 years or more often.</td>
                <td>Core dog vaccine. Caused by an airborne virus, distemper is a severe disease that, among other problems, may cause permanent brain damage.</td>
            </tr>
            <tr>
                <td>Parvovirus
                </td>
                <td>At least 3 doses, given between 6 and 16 weeks of age.</td>
                <td>Puppies need a booster 1 year after completing their initial series, then all dogs need a booster every 3 years or more often.</td>
                <td>Core dog vaccine. Spread via infected saliva, urine and feces; canine hepatitis can lead to severe liver damage, and death.</td>
            </tr>
            <tr>
                <td>Adenovirus, type 1 (CAV-1, canine hepatitis)</td>
                <td>Depends on vaccine. For instance, the intranasal one just has to be boostered once a year</td>
                <td>Puppies need a booster 1 year after completing their initial series, then all dogs need a booster every 3 years or more often.</td>
                <td>Core dog vaccine. Spread via infected saliva, urine and feces; canine hepatitis can lead to severe liver damage, and death.</td>
            </tr>
            <tr>
                <td>Adenovirus, type 2 (CAV-2, kennel cough)</td>
                <td>At least 3 doses, between 6 and 16 weeks of ages </td>
                <td>Puppies need a booster 1 year after completing the initial series, then all dogs need a booster every 3 years or more often.</td>
                <td>Core dog vaccine. Spread via coughs and sneezes.</td>
            </tr>
            <tr>
                <td>Parainfluenza</td>
                <td>Administered at 6-8 weeks of age, then every 3-4 weeks until 12-14 weeks old.</td>
                <td>A booster may be necessary after 1 year, depending on manufacturer recommendations; revaccination every 3 years is considered protective.</td>
                <td>Non-core dog vaccine. Parainfluenza infection (not the same as canine influenza) results in cough, fever. It may be associated with Bordetella infection.</td>
            </tr>
            <tr>
                <td>Bordetella bronchiseptica (kennel cough)</td>
                <td>Depends on the vaccine type; one dose is usually needed for protection.</td>
                <td> Annual or 6-month boosters may be recommended for dogs in high-risk environments.</td>
                <td>Non-core dog vaccine. Not usually a serious condition, although it can be dangerous in young puppies. It is usually seen after activities like boarding or showing.</td>
            </tr>
            <tr>
                <td>Lyme disease</td>
                <td>1 dose, administered as early as 9 weeks, with a second dose 2-4 weeks later.</td>
                <td> May be needed annually, prior to the start of tick season.</td>
                <td>Non-core dog vaccine. Generally recommended only for dogs with a high risk for exposure to Lyme disease-carrying ticks.</td>
            </tr>
            <tr>
                <td>Leptospirosis</td>
                <td>First dose as early as 8 weeks, with a second dose 2-4 weeks later. </td>
                <td> At least once yearly for dogs in high-risk areas.</td>
                <td>Non-core dog vaccine. Vaccination is generally restricted to established risk areas. Exposure to rodents and standing water can lead to a leptospirosis infection.</td>
            </tr>
            <tr>
                <td>Canine influenza</td>
                <td>First dose as early as 6-8 weeks; second dose 2-4 weeks later.</td>
                <td> Yearly.</td>
                <td>Non-core dog vaccine.Similar to bordetella.</td>
            </tr>
        </tbody>
    </table>

</div>


<div id="table3" hidden>

    <table class="cinereousTable ">
        <thead>
            <tr>
                <th>Cat Vaccine</th>
                <th>Above 16th</th>
                <th>Booster Recommendation</th>
                <th>Comments</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td><i class='fas fa-syringe' style='font-size:36px'></i></td>
                <td><i class='fas fa-dog' style='font-size:36px'></i></td>
                <td><i class='fas fa-heart' style='font-size:36px'></i></td>
                <td><i class='far fa-comment-dots' style='font-size:36px'></i> </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
                <td>Rabies 1-year</td>
                <td>Single dose </td>
                <td>Annual boosters are required.</td>
                <td>Core dog vaccine. Rabies is 100% fatal to dogs, with no treatment available. Prevention is key.</td>
            </tr>
            <tr>
                <td>Rabies 3-year</td>
                <td>Single dose. </td>
                <td>A second vaccination is recommended after 1 year, then boosters every 3 years.</td>
                <td>Core dog vaccine.</td>
            </tr>
            <tr>
                <td>Distemper</td>
                <td>2 doses, given 3-4 weeks apart</td>
                <td>Puppies need a booster 1 year after completing their initial series, then all dogs need a booster every 3 years or more often.</td>
                <td>Core dog vaccine. Caused by an airborne virus, distemper is a severe disease that, among other problems, may cause permanent brain damage.</td>
            </tr>
            <tr>
                <td>Parvovirus
                </td>
                <td>At least 3 doses, given between 6 and 16 weeks of age.</td>
                <td>Puppies need a booster 1 year after completing their initial series, then all dogs need a booster every 3 years or more often.</td>
                <td>Core dog vaccine. Spread via infected saliva, urine and feces; canine hepatitis can lead to severe liver damage, and death.</td>
            </tr>
            <tr>
                <td>Adenovirus, type 1 (CAV-1, canine hepatitis)</td>
                <td>Depends on vaccine. For instance, the intranasal one just has to be boostered once a year</td>
                <td>Puppies need a booster 1 year after completing their initial series, then all dogs need a booster every 3 years or more often.</td>
                <td>Core dog vaccine. Spread via infected saliva, urine and feces; canine hepatitis can lead to severe liver damage, and death.</td>
            </tr>
            <tr>
                <td>Adenovirus, type 2 (CAV-2, kennel cough)</td>
                <td>At least 3 doses, between 6 and 16 weeks of ages </td>
                <td>Puppies need a booster 1 year after completing the initial series, then all dogs need a booster every 3 years or more often.</td>
                <td>Core dog vaccine. Spread via coughs and sneezes.</td>
            </tr>
            <tr>
                <td>Parainfluenza</td>
                <td>Administered at 6-8 weeks of age, then every 3-4 weeks until 12-14 weeks old.</td>
                <td>A booster may be necessary after 1 year, depending on manufacturer recommendations; revaccination every 3 years is considered protective.</td>
                <td>Non-core dog vaccine. Parainfluenza infection (not the same as canine influenza) results in cough, fever. It may be associated with Bordetella infection.</td>
            </tr>
            <tr>
                <td>Bordetella bronchiseptica (kennel cough)</td>
                <td>Depends on the vaccine type; one dose is usually needed for protection.</td>
                <td> Annual or 6-month boosters may be recommended for dogs in high-risk environments.</td>
                <td>Non-core dog vaccine. Not usually a serious condition, although it can be dangerous in young puppies. It is usually seen after activities like boarding or showing.</td>
            </tr>
            <tr>
                <td>Lyme disease</td>
                <td>1 dose, administered as early as 9 weeks, with a second dose 2-4 weeks later.</td>
                <td> May be needed annually, prior to the start of tick season.</td>
                <td>Non-core dog vaccine. Generally recommended only for dogs with a high risk for exposure to Lyme disease-carrying ticks.</td>
            </tr>
            <tr>
                <td>Leptospirosis</td>
                <td>First dose as early as 8 weeks, with a second dose 2-4 weeks later. </td>
                <td> At least once yearly for dogs in high-risk areas.</td>
                <td>Non-core dog vaccine. Vaccination is generally restricted to established risk areas. Exposure to rodents and standing water can lead to a leptospirosis infection.</td>
            </tr>
            <tr>
                <td>Canine influenza</td>
                <td>First dose as early as 6-8 weeks; second dose 2-4 weeks later.</td>
                <td> Yearly.</td>
                <td>Non-core dog vaccine.Similar to bordetella.</td>
            </tr>
        </tbody>
    </table>

</div>





<div id="table4" hidden>

    <table class="cinereousTable ">
        <thead>
            <tr>
                <th>Cat Vaccine</th>
                <th>Below 16th</th>
                <th>Booster Recommendation</th>
                <th>Comments</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <td><i class='fas fa-syringe' style='font-size:36px'></i></td>
                <td><i class='fas fa-dog' style='font-size:36px'></i></td>
                <td><i class='fas fa-heart' style='font-size:36px'></i></td>
                <td><i class='far fa-comment-dots' style='font-size:36px'></i> </td>
            </tr>
        </tfoot>
        <tbody>
            <tr>
                <td>Rabies 1</td>
                <td>Can be administered in one dose, as early as 3 months of age. States regulate the age at which it is first administered</td>
                <td>Annual boosters are required.</td>
                <td>Core dog vaccine. Rabies is 100% fatal to dogs, with no treatment available. Prevention is key.</td>
            </tr>
            <tr>
                <td>Rabies 3-year</td>
                <td>Can be administered as one dose, as early as 3 months of age. States regulate the age at which it is first administered.</td>
                <td>A second vaccination is recommended after 1 year, then boosters every 3 years.</td>
                <td>Core dog vaccine.</td>
            </tr>
            <tr>
                <td>Parvovirus
                </td>
                <td>At least 3 doses, given between 6 and 16 weeks of age.</td>
                <td>Puppies need a booster 1 year after completing their initial series, then all dogs need a booster every 3 years or more often.</td>
                <td>Core dog vaccine. Caused by an airborne virus, distemper is a severe disease that, among other problems, may cause permanent brain damage.</td>
            </tr>
            <tr>
                <td>Distemper</td>
                <td>At least 3 doses, given between 6 and 16 weeks of age.</td>
                <td>Puppies need a booster 1 year after completing their initial series, then all dogs need a booster every 3 years or more often.</td>
                <td>Core dog vaccine. Caused by an airborne virus, distemper is a severe disease that, among other problems, may cause permanent brain damage.</td>
            </tr>
        </tbody>
    </table>

</div>
    <!--- Vaccination Section Ends -->

    <!-- Vaccination Script -->
    <script>
        function showTable() {
            var pet = document.getElementById("dropDownPet").value;
            var age = document.getElementById("dropDownAge").value;
            if (pet == "dog") {
                if (age == "above16") {
                    document.getElementById("table2").style.display = "none";
                    document.getElementById("table1").style.display = "block";
                } else if (age == "below16") {
                    document.getElementById("table1").style.display = "none";
                    document.getElementById("table2").style.display = "block";
                }
            } else {
                if (age == "above16") {
                    document.getElementById("table4").style.display = "none";
                    document.getElementById("table3").style.display = "block";
                } else if (age == "below16") {
                    document.getElementById("table3").style.display = "none";
                    document.getElementById("table4").style.display = "block";
                }
            }
        }

        function hideTable() {
            document.getElementById("table1").style.display = "none";
            document.getElementById("table2").style.display = "none";
            document.getElementById("table3").style.display = "none";
            document.getElementById("table4").style.display = "none";
        }
    </script>
    <!-- Script ends -->
</asp:Content>
