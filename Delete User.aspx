<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Delete User.aspx.cs" Inherits="Delete_User" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Delete User</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-image: url('Images/backgrounds/applewp_png by Sebastian Stapelfeldt.png')">
    <form id="form1" runat="server" style="background-image: url('Images/backgrounds/applewp_png by Sebastian Stapelfeldt.png')">
    <div>
        <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #C3769B;">
         <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/best way to manage your tasks..png"
            Style="z-index: 102; left: 146px; position: absolute; top: 175px; height: 21px; width: 184px; margin-top: 0px;" /> 
         &nbsp;
         <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
       <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/admin home.aspx" Style="z-index: 129;
            left: 224px; position: absolute; top: 418px; right: 96px;" Font-Names="Segoe UI" Font-Underline="False" ForeColor="White" ImageUrl="~/Images/change password/home.png">Home</asp:HyperLink>
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/edit user profile/house (1).png"
            Style="z-index: 102; left: 154px; position: absolute; top: 409px; height: 44px; width: 50px; right: 179px;" />
       &nbsp;
    </div>
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 100; left: 824px;
            position: absolute; top: 330px" Width="293px">
        </asp:DropDownList>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="False" Style="z-index: 103;
            left: 599px; position: absolute; top: 177px; width: 421px;" Text="Select User to Delete :" Font-Names="Segoe UI" Font-Size="XX-Large" ForeColor="White"></asp:Label>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pubsConnectionString5 %>"
            SelectCommand="SELECT [fname] FROM [biodata]"></asp:SqlDataSource>
        <asp:ImageButton ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 102;
            left: 928px; position: absolute; top: 422px; height: 35px; width: 91px;" Text="Delete" ImageUrl="~/Images/admin sayfasi/delete.png" />
    
    </div>
    </form>
    <img src="Images/change%20password/Rectangle%204.png" alt="" style="left: 597px; width: 711px; position: absolute; top: 224px; height: 319px; margin-top: 0px;" />
</body>
</html>
