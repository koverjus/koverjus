<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Single_Sign_ON.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="mainpage/login/images/icons/favicon.ico" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="mainpage/login/vendor/bootstrap/css/bootstrap.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="mainpage/login/fonts/font-awesome-4.7.0/css/font-awesome.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="mainpage/login/fonts/iconic/css/material-design-iconic-font.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="mainpage/login/vendor/animate/animate.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="mainpage/login/vendor/css-hamburgers/hamburgers.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="mainpage/login/vendor/animsition/css/animsition.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="mainpage/login/vendor/select2/select2.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="mainpage/login/vendor/daterangepicker/daterangepicker.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="mainpage/login/css/util.css" />
    <link rel="stylesheet" type="text/css" href="mainpage/login/css/main.css" />
    <!--===============================================================================================-->
</head>
<body>
    <form id="form1" runat="server">
        <asp:Login ID = "Login1" runat = "server" OnAuthenticate= "Button1_Click"></asp:Login>
        <div class="container-login100" style="background-image: url('mainpage/login/images/bg-01.jpg');">
            <div class="wrap-login100 p-l-55 p-r-55 p-t-80 p-b-30">
                <form class="login100-form validate-form">
                    <span class="login100-form-title p-b-37">Get Me In
                    </span>

                    <div class="wrap-input100 validate-input m-b-20" data-validate="Enter username or email">
                        <asp:TextBox ID="TextBox1" runat="server" placeholder="Username"></asp:TextBox>
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input m-b-25" data-validate="Enter password">
                        <asp:TextBox ID="TextBox2" runat="server" placeholder="Password"></asp:TextBox>
                        <span class="focus-input100"></span>
                    </div>

                    <div class="container-login100-form-btn">
                        <asp:Button class="login100-form-btn" ID="Button1" runat="server" Text="Sign In" OnClick="Button1_Click" />
                    </div>

                    <div class="text-center p-t-57 p-b-20">
                        <span class="txt1">Or connect with
                        </span>
                    </div>

                    <div class="flex-c p-b-112">
                        <a href="https://www.facebook.com/" class="login100-social-item">
                            <i class="fa fa-facebook-f"></i>
                        </a>
                        <a href="https://mail.google.com/" class="login100-social-item">
                            <img src="mainpage/login/images/icons/icon-google.png" alt="GOOGLE" />
                        </a>
                    </div>

                    <div class="text-center">
                        <a href="register.html" class="txt2 hov1">Sign Up
                        </a>
                    </div>
                </form>


            </div>
        </div>



        <div id="dropDownSelect1"></div>

        <!--===============================================================================================-->
        <script src="mainpage/login/vendor/jquery/jquery-3.2.1.min.js"></script>
        <!--===============================================================================================-->
        <script src="mainpage/login/vendor/animsition/js/animsition.min.js"></script>
        <!--===============================================================================================-->
        <script src="mainpage/login/vendor/bootstrap/js/popper.js"></script>
        <script src="mainpage/login/vendor/bootstrap/js/bootstrap.min.js"></script>
        <!--===============================================================================================-->
        <script src="mainpage/login/vendor/select2/select2.min.js"></script>
        <!--===============================================================================================-->
        <script src="mainpage/login/vendor/daterangepicker/moment.min.js"></script>
        <script src="mainpage/login/vendor/daterangepicker/daterangepicker.js"></script>
        <!--===============================================================================================-->
        <script src="mainpage/login/vendor/countdowntime/countdowntime.js"></script>
        <!--===============================================================================================-->
        <script src="mainpage/login/js/main.js"></script>
    </form>
</body>
</html>
