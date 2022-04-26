<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Lavenir.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title><link  rel="stylesheet" href="helpers.css" type="text/css"  /><style type="text/css">
        .auto-style2 {
            text-align: center;
        }
        body {

            background-image: url('homepage.jpg'); 
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;

        }
        .auto-style16 {
            width: 100%;
        }
        .auto-style18 {
            font-size: large;
            font-weight: bold;
            border-left-color: #A0A0A0;
            border-right-color: #C0C0C0;
            border-top-color: #A0A0A0;
            border-bottom-color: #C0C0C0;
            padding: 1px;
        }
        .auto-style19 {
            font-size: x-large;
        }
        .auto-style20 {
            width: 948px;
        }
                                                                                                                                        .auto-style26 {
  font-family: "Viner Hand ITC";
     font-size: xx-large;
   }
                                                                                                                                        </style>
    <div class="auto-style2">
    
<head>
<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color:rgb(23,67,88,0.5);
}
</style>
</head>
<body>

<ul>
  <h1 class="auto-style26" style="background-color: transparent">Lavenir Hotel</h1>
 
</ul>

</body>


        </head>
    <body><form id="form1" runat="server">
    <p class="auto-style2">
                    <asp:Button ID="Button11" runat="server" Text="Sign Up" PostBackUrl="~/SignUp.aspx" CssClass="buttonReset" BackColor="Transparent" BorderWidth="0px" />
                    <asp:Button ID="Button12" runat="server" Text="Sign In" PostBackUrl="~/SignIn.aspx" CssClass="buttonReset" BackColor="Transparent" BorderWidth="0px" />
                </p>
        <p class="auto-style2">
                    <asp:Button ID="Button13" runat="server" Text="Book Now" OnClick="Button7_Click" PostBackUrl="~/BookingPage.aspx" CssClass="buttonReset" BackColor="Transparent" BorderWidth="0px" />
                </p>
    </form>
    <p>
        &nbsp;</p>
    <table class="auto-style16">
        <tr>
            <td class="auto-style2"><span class="auto-style18">Overview of Lavenir hotel</span><br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td><span style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">An oasis of greenery in the heart of New Cairo, Lavenir Hotel Cairo brings a taste of gracious egyptian hospitality to the centre of Egypt.</span><br style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <br style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <span style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Conveniently situated near Cairo International airport, the 5-star hotel in Cairo hotel enjoys pride of place in New Cairo’s Fifth Settlement in close proximity to the main roads that lead to major attractions, including the Pyramids, Sphinx, Citadel and Egyptian Museum.<br />
                <br />
                Guests are welcomed to our hotel in Cairo’s city centre with elegant rooms and suites, three outdoor swimming pools, a fitness centre, world-class spa and an array of fine dining options spanning a world of tastes and flavours</span></td>
        </tr>
    </table>
    <br />


    <body>
  <marquee behavior="scroll" direction="left">
    <img src="hotel-room.jpg" width="250" height="200" alt="natural" />
     <img src="pool.jpg" width="250" height="200" alt="Natural"/>
      <img src="room.jpg" width="250" height="200" alt="Natural"/>
      <img src="roompool.jpg" width="250" height="200" alt="Natural"/>
  </marquee>
</body>



    <span class="auto-style19">Our Location</span><br class="auto-style19" />
    <br />

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3454.3380354458036!2d31.489537014593157!3d30.027158526345026!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x145840c63cc84ef7%3A0x39d27f605898ea20!2sFuture%20University%20in%20Egypt!5e0!3m2!1sen!2seg!4v1650939102771!5m2!1sen!2seg" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="auto-style20"></iframe>




    <footer class= "border-top footer text-muted text-center">
      <div class="auto-style2">
      Copyright &copy; Lavenir Hotel 
      </div> 
      </footer> 


    <p>
        &nbsp;</p>
    </div>
    </body>

    

</html>
