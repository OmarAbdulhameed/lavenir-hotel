<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Lavenir.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 856px;
            height: 130px;
            top: 148px;
            left: 10px;
            z-index: 1;
        }
        .auto-style7 {
            width: 427px;
            height: 26px;

        }

        body {

            background-image: url('signin.jpg'); 
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size:cover ;

        }


        .auto-style8 {
            font-size: x-large;
        }
        .auto-style9 {
            position: absolute;
            top: 15px;
            left: 14px;
            z-index: 1;
            width: 66px;
        }


    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        <div class="auto-style1">
            <strong><span class="auto-style8">Lavenir Hotel</span><br class="auto-style8" />
            <asp:Button ID="Button7" runat="server" CssClass="auto-style9" PostBackUrl="~/HomePage.aspx" Text="Home" />
            <br class="auto-style8" />
            <br class="auto-style8" />
            <br class="auto-style8" />
            <br class="auto-style8" />
            <br class="auto-style8" />
            </strong>
        </div>
        </div>
        <table align="center" class="auto-style2">
            <tr>
                <td class="auto-style7">First Name:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtname1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname1" ErrorMessage="Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Last Name:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtname2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtname2" ErrorMessage="Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">E-mail:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtEmail2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEmail2" ErrorMessage="Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Password:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtpass2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtpass2" ErrorMessage="Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Confirm Password:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtpass3" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtpass3" ErrorMessage="Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <p class="auto-style1">
            <asp:Button ID="Button1" runat="server" Text="Sign-up" />
        </p>
    </form>
</body>
</html>
