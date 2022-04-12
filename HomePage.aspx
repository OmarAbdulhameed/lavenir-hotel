<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Lavenir.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style8 {
            width: 85px;
            text-align: center;
        }
        .auto-style9 {
            width: 88px;
            text-align: center;
        }
        .auto-style10 {
            width: 77px;
            text-align: center;
        }
        .auto-style11 {
            width: 166px;
            text-align: center;
        }
        .auto-style12 {
            width: 111px;
            text-align: center;
        }
        body {

            background-image: url('10.jpg'); 
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;

        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style12">
                    <asp:Button ID="Button1" runat="server" Text="Overview" EnableTheming="True" />
                </td>
                <td class="auto-style11">
                    <asp:Button ID="Button2" runat="server" Text="Accommodation" />
                </td>
                <td class="auto-style10">
                    <asp:Button ID="Button3" runat="server" Text="Dining" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button4" runat="server" Text="Sign Up" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button5" runat="server" Text="Sign In" />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button6" runat="server" Text="Contact Us" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="6"><em>Lavenir Hotel</em></td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="6">
                    <asp:Button ID="Button7" runat="server" Text="Book Now" />
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
