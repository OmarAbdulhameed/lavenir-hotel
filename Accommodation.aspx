<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Accommodation.aspx.cs" Inherits="Lavenir.Accommodation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style2 {
            text-align: center;
        }

        body {

            background-image: url('background.jpg'); 
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size:cover ;

        }


        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            text-align: left;
            width: 58px;
        }
        .auto-style5 {
            width: 582px;
        }


    </style>
</head>
<body style="height: 94px">
    <form id="form1" runat="server">
        <div class="auto-style2">
            <div class="auto-style2">
                <div class="auto-style2">
        <div class="auto-style1">
            <table class="auto-style3">
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="Button6" runat="server" PostBackUrl="~/HomePage.aspx" Text="Home" />
                    </td>
                    <td class="auto-style5">Accommodations</td>
                </tr>
            </table>
                    </div>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <asp:Image ID="Image1" runat="server" ImageUrl="hotel-room.jpg" />
                </div>
                <asp:Image ID="Image2" runat="server" Height="633px" ImageUrl="pool.jpg" Width="958px" />
            </div>
            <asp:Image ID="Image3" runat="server" Height="727px" ImageUrl="room.jpg" Width="1164px" />
        </div>
    </form>
</body>
</html>
