<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="Lavenir.Payment" %>

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
                    <td class="auto-style5">Payment</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
