<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Lavenir.SignUp" %>
<%@ Import Namespace="System.Data.SqlClient"%>


<!DOCTYPE html>

<script runat="server">


</script>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link  rel="stylesheet" href="helpers.css" type="text/css"  />
      <link  rel="stylesheet" href="Sign.css" type="text/css"  />
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 442px;
            height: 160px;
            top: 148px;
            left: 10px;
            z-index: 1;
        }
        .auto-style7 {
            width: 427px;
            height: 26px;

        }

        body {

            background-image: url('homepage.jpg'); 
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
            width: 90px;
            font-size: x-large;
            height: 41px;
            font-family: Impact, Haettenschweiler, "Arial Narrow Bold", sans-serif;
        }


        .auto-style11 {
            width: 856px;
            height: 130px;
            top: 148px;
            left: 10px;
            z-index: 1;
            text-align: center;
        }
        .auto-style12 {
            height: 26px;
            text-align: center;
        }


        .auto-style13 {
            text-align: center;
            height: 61px;
        }


    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        <div class="auto-style13">
            <strong><span class="auto-style8">Sign-Up</span><br class="auto-style8" />
            <asp:Button ID="Button7" runat="server" CssClass="auto-style9" PostBackUrl="~/HomePage.aspx" Text="Home" BackColor="Transparent" BorderWidth="0px" />
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
                    <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFname" ErrorMessage="Required" BackColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Last Name:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLname" ErrorMessage="Required" BackColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Sex</td>
                <td class="auto-style7">
                    <asp:RadioButtonList ID="rblsex" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">E-mail:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtEmail2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEmail2" ErrorMessage="Required" BackColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Phone:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Country:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtcountry" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" BackColor="Red" ControlToValidate="txtcountry" ErrorMessage="Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Username</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" BackColor="Red" ControlToValidate="txtusername" ErrorMessage="Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Password:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtpass2" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtpass2" ErrorMessage="Required" BackColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Confirm Password:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtpass3" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtpass3" ErrorMessage="Required" BackColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" colspan="2">
            <asp:Button ID="btnsignup" runat="server" Text="Sign-Up" BackColor="Transparent" BorderWidth="0px" Height="47px" OnClick="Button9_Click" Width="91px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style12" colspan="2">
                    <asp:Label ID="lblMsg" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <p class="auto-style1">
            &nbsp;</p>
    </form>

    <footer class= "border-top footer text-muted text-center">
      <div class="auto-style11">
      Copyright &copy; Lavenir Hotel 
      </div> 
      </footer> 


</body>
</html>
