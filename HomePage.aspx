<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Lavenir.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="helpers.css" type="text/css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 856px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style11 {
            width: 213px;
            text-align: center;
        }
        body {

            background-image: url('homepage.jpg'); 
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;

        }
        .auto-style12 {
            width: 100%;
            height: 252px;
            background-color: #CCCCCC;
        }
        .auto-style13 {
            text-align: center;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style15 {
            width: 214px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1" align="center">
            <tr>
                <td class="auto-style2" colspan="3"><em>Lavenir Hotel<br />
                    <br />
                    <br />
                    <br />
                    </em></td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Button ID="Button8" runat="server" Text="Accommodation" PostBackUrl="~/Accommodation.aspx" CssClass="buttonReset" />
                </td>
                <td class="auto-style15">
                    <asp:Button ID="Button9" runat="server" Text="Sign Up" PostBackUrl="~/SignUp.aspx" CssClass="buttonReset" />
                </td>
                <td class="auto-style15">
                    <asp:Button ID="Button10" runat="server" Text="Sign In" PostBackUrl="~/SignIn.aspx" CssClass="buttonReset" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="3">
                    <asp:Button ID="Button7" runat="server" Text="Book Now" OnClick="Button7_Click" PostBackUrl="~/BookingPage.aspx" CssClass="buttonReset" />
                </td>
            </tr>
        </table>
    </form>
    <table class="auto-style12">
        <tr>
            <td class="auto-style13">Overview Of Lavenir Hotel In Cairo</td>
        </tr>
        <tr>
            <td><span style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">An oasis of greenery in the heart of New Cairo, Lavenir Hotel Cairo brings a taste of gracious egyptian hospitality to the centre of Egypt.</span><br style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <br style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <span style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Conveniently situated near Cairo International airport, the 5-star hotel in Cairo hotel enjoys pride of place in New Cairo’s Fifth Settlement in close proximity to the main roads that lead to major attractions, including the Pyramids, Sphinx, Citadel and Egyptian Museum.<br />
                <br />
                Guests are welcomed to our hotel in Cairo’s city centre with elegant rooms and suites, three outdoor swimming pools, a fitness centre, world-class spa and an array of fine dining options spanning a world of tastes and flavours</span></td>
        </tr>
    </table>
    </body>
</html>
