<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sign in.aspx.cs" Inherits="Lavenir.sign_up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link  rel="stylesheet" href="helpers.css" type="text/css"  />
      <link  rel="stylesheet" href="Sign.css" type="text/css"  />
    <style type="text/css">
        .auto-style1 {
            text-align: left;
            font-size: medium;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            width: 346px;
            height: 42px;
        }
        .auto-style8 {
            width: 427px;
            height: 28px;
        }
        .auto-style9 {
            text-align: center;
        }

        body {

            background-image: url('homepage.jpg'); 
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;

        }


        .auto-style10 {
            text-align: center;
            font-family: Impact, Haettenschweiler, "Arial Narrow Bold", sans-serif;
            font-size: x-large;
        }


        .auto-style11 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style12 {
            text-align: center;
            font-family: Arial;
            font-size: large;
        }
        .auto-style13 {
            width: 123px;
            height: 28px;
        }
        .auto-style14 {
            height: 28px;
            text-align: left;
        }


        .auto-style15 {
            width: 346px;
            height: 42px;
            text-align: center;
        }


    </style>

   

</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>
            <asp:Button ID="Button7" runat="server" CssClass="auto-style10" PostBackUrl="~/HomePage.aspx" Text="Home" BackColor="Transparent" BorderWidth="0px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <p class="auto-style11">
                Sign-In</p>
            
            </strong>
                    </div>
        <table align="center" class="auto-style2">
            <tr>
                <td class="auto-style13">E-mail:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtEmail1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtEmail1" ErrorMessage="Required" BackColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">Password:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtPass1" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPass1" ErrorMessage="Required" BackColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button8" runat="server" Text="Sign-In" BackColor="#859EAD" BorderWidth="0px" CssClass="auto-style12" />
                    &nbsp;</td>
            </tr>
        </table>
        <p class="auto-style9">
            &nbsp;</p>
    </form>


  <footer class= "border-top footer text-muted text-center">
      <div class="auto-style15">
      Copyright &copy; Lavenir Hotel 
      </div> 
      </footer> 




</body>
</html>
