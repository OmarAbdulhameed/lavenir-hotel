<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookingPage.aspx.cs" Inherits="Lavenir.BookingPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link  rel="stylesheet" href="helpers.css" type="text/css"  />
    <style type="text/css">
        .auto-style6 {
            width: 367px;
            height: 548px;
        }
        .auto-style7 {
            text-align: center;
        }
        
        body {

            background-image: url('homepage.jpg'); 
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size:cover ;

        }

    
        .auto-style10 {
            text-align: center;
            font-family: Impact, Haettenschweiler, "Arial Narrow Bold", sans-serif;
            font-size: x-large;
        }


        .auto-style16 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style20 {
            text-align: center;
            height: 156px;
        }
        .auto-style21 {
            height: 155px;
            width: 237px;
        }
        .auto-style23 {
            height: 155px;
            width: 236px;
            text-align: center;
        }
        .auto-style25 {
            height: 156px;
            width: 237px;
        }
        .auto-style26 {
            height: 156px;
            width: 236px;
            text-align: center;
        }


    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <strong>
            <asp:Button ID="Button8" runat="server" CssClass="auto-style10" PostBackUrl="~/HomePage.aspx" Text="Home" BackColor="Transparent" BorderWidth="0px" />
            <p class="auto-style16">
                Book Now !</p>
            
            </strong>
        </div>
        <table align="center" class="auto-style6">
            <tr>
                <td class="auto-style23">Arrival Date:</td>
                <td class="auto-style21">
                    <input type="datetime-local" id="birthdaytime" name="birthdaytime">
                </td>
            </tr>
            <tr>
                <td class="auto-style26">Departure Date:</td>
                <td class="auto-style25">
                    <input type="datetime-local" id="birthdaytime" name="birthdaytime">
                </td>
            </tr>
            <tr>
                <td class="auto-style26">Room Type:</td>
                <td class="auto-style25">
                    <asp:DropDownList ID="DropDownList1" runat="server" BackColor="Transparent">
                        <asp:ListItem>Single</asp:ListItem>
                        <asp:ListItem>Double</asp:ListItem>
                        <asp:ListItem>Tripple</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="2">
            <asp:Button ID="Button9" runat="server" Text="Book" BackColor="Transparent" BorderWidth="0px" />
                </td>
            </tr>
        </table>
        <p class="auto-style7">
            &nbsp;</p>
    </form>
</body>
</html>
