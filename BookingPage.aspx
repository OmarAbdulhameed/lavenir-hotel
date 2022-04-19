<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookingPage.aspx.cs" Inherits="Lavenir.BookingPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 93%;
            height: 108px;
        }
        .auto-style4 {
            text-align: left;
            width: 19px;
        }
        .auto-style5 {
            width: 582px;
            text-align: center;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style6 {
            width: 856px;
            height: 410px;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style12 {
            height: 136px;
            width: 427px;
        }
        .auto-style15 {
            height: 137px;
            width: 427px;
        }

        body {

            background-image: url('background.jpg'); 
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size:cover ;

        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="Button6" runat="server" PostBackUrl="~/HomePage.aspx" Text="Home" />
                    </td>
                    <td class="auto-style5">Book Now !</td>
                </tr>
            </table>
        </div>
        <table align="center" class="auto-style6">
            <tr>
                <td class="auto-style12">Arrival Date:</td>
                <td class="auto-style12">
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Departure Date:</td>
                <td class="auto-style15">
                    <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Room Type:</td>
                <td class="auto-style15">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Single</asp:ListItem>
                        <asp:ListItem>Double</asp:ListItem>
                        <asp:ListItem>Tripple</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        <p class="auto-style7">
            <asp:Button ID="Button7" runat="server" Text="Book" />
        </p>
    </form>
</body>
</html>
