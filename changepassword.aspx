<%@ Page Language="C#" AutoEventWireup="true" CodeFile="changepassword.aspx.cs" Inherits="changepassword" %>

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
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/inbox.aspx" Style="z-index: 104;
            left: 243px; position: absolute; top: 409px" Font-Names="Segoe UI" Font-Size="Large" Font-Underline="False" ForeColor="White">Inbox</asp:LinkButton>
              <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/edit user profile/house (1).png"
            Style="z-index: 102; left: 150px; position: absolute; top: 401px; height: 44px; width: 50px; right: 183px;" />
            </div>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 762px; position: absolute;
            top: 124px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 101; left: 761px; position: absolute;
            top: 173px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 102; left: 760px; position: absolute;
            top: 232px"></asp:TextBox>
        <asp:ImageButton ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 103;
            left: 726px; position: absolute; top: 330px; height: 45px; width: 120px;" Text="change password" ImageUrl="~/Images/admin sayfasi/change.png" />
        <asp:Label ID="Label1" runat="server" Style="z-index: 104; left: 575px; position: absolute;
            top: 170px" Text="New Password :"></asp:Label>
        <asp:Label ID="Label2" runat="server" Height="25px" Style="z-index: 105; left: 650px;
            position: absolute; top: 117px" Text="Name"></asp:Label>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2"
            ControlToValidate="TextBox3" ErrorMessage="Enter same password" Style="z-index: 108;
            left: 961px; position: absolute; top: 173px"></asp:CompareValidator>
        <asp:Label ID="Label3" runat="server" Style="z-index: 107; left: 555px; position: absolute;
            top: 230px" Text="Cofirm Password :"></asp:Label>
    
    </div>
    </form>
</body>
</html>
