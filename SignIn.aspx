<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sign in.aspx.cs" Inherits="Lavenir.sign_up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: medium;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            width: 856px;
            height: 52px;
        }
        .auto-style8 {
            width: 427px;
            height: 28px;
        }
        .auto-style9 {
            text-align: center;
        }

        body {

            background-image: url('signin.jpg'); 
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;

        }


        .auto-style3 {
            width: 100%;
            height: 134px;
        }
        .auto-style4 {
            width: 49px;
        }
        .auto-style5 {
            width: 482px;
            font-weight: bold;
            font-size: x-large;
        }


    </style>

   

</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <table class="auto-style3">
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="Button6" runat="server" PostBackUrl="~/HomePage.aspx" Text="Home" />
                    </td>
                    <td class="auto-style5">Sign-in</td>
                </tr>
            </table>
                    </div>
        <table align="center" class="auto-style2">
            <tr>
                <td class="auto-style8">E-mail:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtEmail1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtEmail1" ErrorMessage="E-mail Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Password:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtPass1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPass1" ErrorMessage="Password required"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p class="auto-style9">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign-in" />
        </p>
    </form>
</body>
</html>
