<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/PetShopMaster.Master" CodeBehind="Training.aspx.cs" Inherits="PetShop.Training" %>

<asp:Content ID="Content2" ContentPlaceHolderID="petShopHeaderFooter" runat="server">


<style>
.container {
  position: relative;
  text-align: center;
  color: white;
}
.centered {
  position: absolute;
  font-size:50px;
  font-family:Bold;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}
.trn{
    text-align:center;
    font-size:20px;
  font-family:Bold;
}

</style>
<div class="container">
  <img src="Images\Cats\Traning.jpg" id="img13" runat="server">
  <div class="centered">Training & Behaviour</div>
</div>
<div class="trn">
    <br />
    Dog lovers sometimes wonder why, despite their best efforts, their attempts at pet <br/>
    training fall short of expectations.No matter what you try, Panther still thinks the couch is <br/>
    his personal kingdom and Rover roves around a bit too much! Get to know your pet 
    <br />
    <br />
    <br/>
     </div>
 <style>    
.open-button {
  background-color: #555;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  opacity: 0.8;
  position: fixed;
  bottom: 230px;
  right: 600px;
  width: 280px;
}

/* The popup form - hidden by default */
.form-popup {
  display: none;
  position: fixed;
  bottom: 250px;
  right: 50px;
  border: 3px solid #f1f1f1;
  z-index: 9;
}

/* Add styles to the form container */
.form-container {
  max-width: 300px;
  padding: 10px;
  background-color: white;
}

/* Full-width input fields */
.form-container input[type=text], .form-container input[type=text] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

/* When the inputs get focus, do something */
.form-container input[type=text]:focus, .form-container input[type=text]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit/login button */
.form-container .btn {
  background-color: #04AA6D;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  margin-bottom:10px;
  opacity: 0.8;
}

/* Add a red background color to the cancel button */
.form-container .cancel {
  background-color: red;
}


</style>
    <button class="open-button" onclick="openForm()">Book Training</button>

<div class="form-popup" id="myForm">
  <form > 
    <div class="form-container">
    <h1>Login</h1>

    <label for="name"><b>Name</b></label>
    <input type="text" placeholder="Enter Name" name="name" required>

    <label for="phno"><b>Phone No</b></label>
    <input type="text" placeholder="Enter Phone No" name="number" required>


    <button type="submit" class="btn" runat="server" onserverclick="msg">Book</button>
    <button type="button" class="btn cancel" onclick="closeForm()">Close</button>
  </form>
</div>
 </div>

<script>
    function openForm() {
        document.getElementById("myForm").style.display = "block";
    }

    function closeForm() {
        document.getElementById("myForm").style.display = "none";
    }
</script>





</asp:Content>
