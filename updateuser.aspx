<%@ Page Language="C#" AutoEventWireup="true" CodeFile="updateuser.aspx.cs" Inherits="updateuser" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Update User</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-image: url('Images/edit user profile/asdad.png')">
    <form id="form1" runat="server">
    <div>
        <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #FE89FE;">
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
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/edit user profile/002-interchangeability.png"
            Style="z-index: 102; left: 692px; position: absolute; top: 123px; height: 41px; width: 69px; margin-top: 0px;" /> 
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/edit user profile/Edit User Profile.png"
            Style="z-index: 102; left: 784px; position: absolute; top: 125px; height: 33px; width: 276px; margin-top: 0px;" /> 
        <asp:ImageButton ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 101;
            left: 792px; position: absolute; top: 579px; height: 42px; width: 120px;" Text="Update" ImageUrl="~/Images/admin sayfasi/update.png" />
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 102; left: 815px; position: absolute;
            top: 234px; width: 216px;" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
            DataTextField="firstname" DataValueField="firstname" Style="z-index: 103; left: 814px;
            position: absolute; top: 186px" Width="224px">
        </asp:DropDownList>
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Underline="True" Style="z-index: 116;
            left: 636px; position: absolute; top: 184px; width: 170px;" Text="Select User :" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pubsConnectionString9 %>"
            SelectCommand="SELECT [firstname] FROM [biodata]"></asp:SqlDataSource>
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 105; left: 814px; position: absolute;
            top: 293px; width: 218px;"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Style="z-index: 106; left: 650px; position: absolute;
            top: 232px; width: 129px; bottom: 291px;" Text="First name :" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label3" runat="server" Style="z-index: 107; left: 655px; position: absolute;
            top: 291px; width: 121px; bottom: 232px;" Text="Last name :" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label4" runat="server" Style="z-index: 108; left: 674px; position: absolute;
            top: 346px; width: 99px;" Text="Address :" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 109; left: 686px; position: absolute;
            top: 410px" Text="Phone :" Width="81px" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label6" runat="server" Style="z-index: 110; left: 653px; position: absolute;
            top: 461px" Text="Designation :" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label7" runat="server" Style="z-index: 111; left: 680px; position: absolute;
            top: 510px" Text="Position :" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 112; left: 814px; position: absolute;
            top: 347px; width: 216px;"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 113; left: 816px; position: absolute;
            top: 405px; width: 211px;"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 114; left: 815px; position: absolute;
            top: 462px; width: 211px;" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 115; left: 814px; position: absolute;
            top: 511px; width: 210px;"></asp:TextBox>
    
    </div>
    </form>
    <img src="Images/edit%20user%20profile/Rectangle%204.png" alt="" style="left: 407px; width: 985px; position: absolute; top: 94px; height: 563px; margin-top: 0px;" />
</body>
</html>
