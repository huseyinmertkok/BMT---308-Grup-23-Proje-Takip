<%@ Page Language="C#" AutoEventWireup="true" CodeFile="usercompose.aspx.cs" Inherits="admincompose" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Send Message</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-image: url('Images/edit user profile/asdad.png')">
    <form id="form1" runat="server" style="background-image: url('Images/edit user profile/asdad.png')">
         <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #FF89FF;">
             <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/inbox.aspx" Style="z-index: 107;
            left: 233px; position: absolute; top: 376px" Width="84px" Font-Names="Segoe UI" Font-Size="Large" Font-Underline="False" ForeColor="White">Inbox</asp:HyperLink>
          <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/best way to manage your tasks..png"
            Style="z-index: 102; left: 146px; position: absolute; top: 175px; height: 21px; width: 184px; margin-top: 0px;" /> 
         &nbsp;
         <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
             <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/edit user profile/house (1).png"
            Style="z-index: 102; left: 155px; position: absolute; top: 372px; height: 44px; width: 50px; right: 178px;" />
             </div>
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 737px; position: absolute;
            top: 80px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 101; left: 734px; position: absolute;
            top: 141px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Height="80px" Style="z-index: 102; left: 730px;
            position: absolute; top: 206px" TextMode="MultiLine" Width="201px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Style="z-index: 103; left: 653px; position: absolute;
            top: 143px" Text="From :" Width="58px" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label3" runat="server" Style="z-index: 106; left: 635px; position: absolute;
            top: 236px; width: 110px;" Text="Subject :" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label2" runat="server" Height="23px" Style="z-index: 100; left: 674px;
            position: absolute; top: 81px; width: 48px;" Text="To :" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" Height="210px" Style="z-index: 104; left: 626px;
            position: absolute; top: 320px; margin-top: 0px;" TextMode="MultiLine" Width="386px"></asp:TextBox>
        <asp:ImageButton ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 105;
            left: 758px; position: absolute; top: 566px; height: 45px; width: 132px;" Text="Button" ImageUrl="~/Images/admin sayfasi/send.png" />
        
    
    </div>
    </form>
    <img src="Images/change%20password/Rectangle%204.png" alt="" style="left: 389px; width: 897px; position: absolute; top: 42px; height: 610px; margin-top: 0px;" />
</body>
</html>
