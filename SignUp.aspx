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


    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        <div class="auto-style1">
            <strong>Lavenir Hotel<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            </strong>
        </div>
        </div>
        <table align="center" class="auto-style2">
            <tr>
                <td class="auto-style7">First Name:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Last Name:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">E-mail:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Password:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Confirm Password:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p class="auto-style1">
            <asp:Button ID="Button1" runat="server" Text="Sign-up" />
        </p>
    </form>
</body>
</html>
