<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="Stylesheet" href="Styles/style.css" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Marck+Script' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="Scripts/jquery-1.7.1.js" ></script>
<script type="text/javascript" src="Scripts/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="Scripts/animation_logo/logo.js"></script>
    <title>Home</title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="main">
     <div class="header">

     </div>
     <div class="wrapper">
         <div class="left">

         </div>
         <div class="content">
             <div class="logo_big">
                 <img id="first" src="Images/Logo/first.png" />
                 <img id="second" src="Images/Logo/second.png" />
                 <img id="third" src="Images/Logo/third.png" />
                 <img id="fourth" src="Images/Logo/fourth.png" />
                 <img id="fifth" src="Images/Logo/fifth.png" />
                 <img id="sixth" src="Images/Logo/sixth.png" />
             <div class="logo_small">
                 <img id="logo" src="Images/Logo/logo.png" /><br />
                 <asp:HyperLink ID="login" runat="server">Enter</asp:HyperLink>
             </div>
                 <!--Скрытый блок для входа начало-->
                     <div class="enter">
                         <div class="enter_info">
                         <asp:Label ID="email" runat="server" Text="email:"></asp:Label><asp:TextBox ID="email_input" runat="server"></asp:TextBox>
                         <asp:Label ID="pass" runat="server" Text="password:"></asp:Label><asp:TextBox ID="pass_input" runat="server"></asp:TextBox>
                         </div>
                         <div class="enter_submit">
                         <asp:Button ID="Enter" runat="server" Text="Enter" />
                         <asp:HyperLink ID="Registration" runat="server">Registration</asp:HyperLink>
                         </div>
                     </div>
                 <!--Скрытый блок для входа конец -->
                 <!--Скрытый блок для регистрации начало -->
                    <div class="registration">
                       <div class="registration_label">
                           <asp:Label ID="cellphone_label" runat="server" Text="cellphone:"></asp:Label><br />
                           <asp:Label ID="mail_label" runat="server" Text="mail:"></asp:Label><br />
                           <asp:Label ID="password_label" runat="server" Text="password:"></asp:Label><br />
                           <asp:Label ID="password_confirm_label" runat="server" Text="password confirm:"></asp:Label><br />
                       </div>
                       <div class="registration_input">
                           <asp:TextBox ID="cellphone_input" runat="server"></asp:TextBox>
                           <asp:TextBox ID="mail_input" runat="server"></asp:TextBox>
                           <asp:TextBox ID="password_input" runat="server"></asp:TextBox>
                           <asp:TextBox ID="password_confirm_input" runat="server"></asp:TextBox>
                       </div>
                        <div class="reg_footer">
                         <asp:Button ID="reg" runat="server" Text="Confirm" />
                         <asp:HyperLink ID="back_enter" runat="server">Back</asp:HyperLink>
                        </div>
                  </div>
                 <!--Скрытый блок для регистрации конец --> 
             </div>
         </div>
         <div class="right">

         </div>
     </div>
     <div class="footer">
         <div class="footer_l">
             <p style="text-align:left;">
					Контактная информация:</p>
				<p style="text-align:left;">по техническим фопросам: <b style="color:black;">tech@comeon.com.ua</b></p>
				<p style="text-align:left;">по вопросам сотрудничества: <b style="color:black;">support@comeon.com.ua</b></p>
         </div>
         <div class="footer_c">

         </div>
         <div class="footer_r">
             <p style="text-align:right;">
					Поделиться:</p>
         </div>
     </div>
    </div>
    </form>
</body>
</html>
