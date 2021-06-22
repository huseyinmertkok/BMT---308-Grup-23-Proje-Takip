<%@ Page Language="C#" AutoEventWireup="true" CodeFile="changeadminpass.aspx.cs" Inherits="changeadminpass" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Change Password</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-image: url('Images/backgrounds/applewp_png by Sebastian Stapelfeldt.png')">
    <form id="form1" runat="server">
    <div>
        <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #C3769B;">
         <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/best way to manage your tasks..png"
            Style="z-index: 102; left: 146px; position: absolute; top: 175px; height: 21px; width: 184px; margin-top: 0px;" /> 
         &nbsp;
         <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
       <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/admin home.aspx" Style="z-index: 129;
            left: 213px; position: absolute; top: 421px; right: 41px; margin-top: 0px;" Font-Names="Segoe UI" Font-Underline="False" ForeColor="White" ImageUrl="~/Images/change password/home.png">Home</asp:HyperLink>
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/edit user profile/house (1).png"
            Style="z-index: 102; left: 137px; position: absolute; top: 414px; height: 44px; width: 50px; right: 196px;" />
       &nbsp;
    </div>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 822px; position: absolute;
            top: 281px" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 101; left: 822px; position: absolute;
            top: 379px" TextMode="Password"></asp:TextBox>
       <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/change password/ADMINISTRATOR-1.png"
            Style="z-index: 102; left: 426px; position: absolute; top: 140px; height: 47px; width: 246px; margin-top: 0px;" /> 
        <asp:Label ID="Label2" runat="server" Style="z-index: 103; left: 596px; position: absolute;
            top: 276px" Text="NEW PASSWORD" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label3" runat="server" Style="z-index: 104; left: 574px; position: absolute;
            top: 379px" Text="CONFIRM PASSWORD" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        &nbsp;
        <asp:ImageButton ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 105;
            left: 793px; position: absolute; top: 475px; width: 114px; height: 39px;" Text="CHANGE" ImageUrl="~/Images/admin sayfasi/change.png" />
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox1"
            ControlToValidate="TextBox2" ErrorMessage="enter similar passwords" Style="z-index: 107;
            left: 1034px; position: absolute; top: 326px"></asp:CompareValidator>
    
    </div>
    </form>
    <img src="Images/change%20password/Rectangle%204.png" alt="" style="left: 394px; width: 914px; position: absolute; top: 210px; height: 333px; margin-top: 0px;" />
</body>
</html>
