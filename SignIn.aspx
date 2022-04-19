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


    </style>

   

</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>Lavenir Hotel<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            </strong>
        </div>
        <table align="center" class="auto-style2">
            <tr>
                <td class="auto-style8">E-mail:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Password:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
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
