<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Registration.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="Stylesheet" href="Styles/style.css" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Marck+Script' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="Scripts/jquery-1.7.1.js" ></script>
<script type="text/javascript" src="Scripts/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="Scripts/animation_logo/logo.js"></script>
    <title>Registration</title>
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
           <div class="registration">
               <div class="registration_label">
                   <asp:Label ID="cellphone_label" runat="server" Text="cellphone:"></asp:Label>
                   <asp:Label ID="mail_label" runat="server" Text="mail:"></asp:Label>
                   <asp:Label ID="password_label" runat="server" Text="password:"></asp:Label>
                   <asp:Label ID="password_confirm_label" runat="server" Text="password confirm:"></asp:Label>
               </div>
               <div class="registration_input">
                   <asp:TextBox ID="cellphone_input" runat="server"></asp:TextBox>
                   <asp:TextBox ID="mail_input" runat="server"></asp:TextBox>
                   <asp:TextBox ID="password_input" runat="server"></asp:TextBox>
                   <asp:TextBox ID="password_confirm_input" runat="server"></asp:TextBox>
               </div>
               <asp:Button ID="reg" runat="server" Text="Confirm" />
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
