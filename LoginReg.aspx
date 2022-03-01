<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginReg.aspx.cs" Inherits="PetShop.LoginReg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login/Registration</title>
    <link href="css/loginRegStyle.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="LRcontainer">
                <input type="checkbox" id="flip" />
                <div class="cover">
                    <div class="front">
                        <img src="Images/LoginReg/1.jpg" alt="" />
                        <div class="LRtext">
                            <span class="text-1">Money can buy you a fine dog,
                                <br>
                                but only love can make him wag his tail</span>
                            <span class="text-2">-Kinky friedman</span>
                        </div>
                    </div>
                    <div class="back">
                        <img class="backImg" src="Images/LoginReg/2.jpg" alt="" />
                        <div class="LRtext">
                            <span class="text-1">Sometimes the best medicine is our pets
                                <br>
                                who thinks their love can cure you </span>
                            <span class="text-2"></span>
                        </div>
                    </div>
                </div>
                <form action="#">
                    <div class="form-content">
                        <div class="login-form">
                            <div class="title">Login</div>
                            <div class="input-boxes">
                                <div class="input-box">
                                    <i class="fas fa-envelope"></i>
                                    <input type="text" placeholder="Enter your email" runat="server" id="mail" />
                                </div>
                                <div class="input-box">
                                    <i class="fas fa-lock"></i>
                                    <input type="password" placeholder="Enter your password" runat="server" id="pwd" />
                                </div>
                                <div id="forgotPwd" class="text"><a href="#">Forgot Password ?</a></div>
                                <div class="button input-box">
                                    <input type="button" id="logIn" value="Log In" runat="server" onserverclick="LogIn" />
                                </div>
                                <div class="text sign-up-text">Don't have an account? <br />
                                    <label for="flip">Sigup Now</label></div>
                            </div>
                        </div>
                        <div class="signup-form">
                            <div class="title">Signup</div>
                            <div class="input-boxes">
                                <div class="input-box">
                                    <i class="fas fa-user"></i>
                                    <input type="text" placeholder="Enter your name" runat="server" id="name" />
                                    
                                </div>
                                <div class="input-box">
                                    <i class="fas fa-envelope"></i>
                                    <input type="text" placeholder="Enter your email"  runat="server" id="email" />
                                </div>
                                <div class="input-box">
                                    <i class="fas fa-phone-alt"></i>
                                    <input type="number" placeholder="Enter your Mobile number"  runat="server" id="num" />
                                </div>
                                <div class="input-box">
                                    <i class="fas fa-lock"></i>
                                    <input type="password" placeholder="Enter your password"  runat="server" id="passwrd" />
                                </div>
                                <div class="input-box">
                                    <i class="fas fa-lock"></i>
                                    <input type="password" placeholder="Enter your  confirm password" id="cpwd" runat="server"/>
                                </div>
                                <div class="button input-box">
                                    <input type="button" value="Sign Up" runat="server" onserverclick="SignUp" />
                                </div>
                                <div class="text sign-up-text">Already have an account?
                                    <label for="flip">Login Now</label></div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </form>
</body>
</html>
