<%@ Page Language="C#" AutoEventWireup="true" CodeFile="newuser.aspx.cs" Inherits="newuser" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <title>Create User</title>
</head>
<body style="background-image: url('Images/backgrounds/applewp_png by Sebastian Stapelfeldt.png')">
    <form id="form1" runat="server">
    <div></div>
  <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #C3769B;">
         <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/enter details for new user/008-approved.png"
            Style="z-index: 102; left: 791px; position: absolute; top: 94px; height: 34px; width: 63px; margin-top: 0px;" /> 
      <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/enter details for new user/Enter detaýls for new user.png"
            Style="z-index: 102; left: 869px; position: absolute; top: 93px; height: 38px; width: 329px; margin-top: 0px;" /> 
         &nbsp;
         <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
        &nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/admin home.aspx" Style="z-index: 129;
            left: 232px; position: absolute; top: 419px; right: 65px;" Font-Names="Segoe UI" Font-Underline="False" ForeColor="White" ImageUrl="~/Images/change password/home.png">Home</asp:HyperLink>
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/edit user profile/house (1).png"
            Style="z-index: 102; left: 155px; position: absolute; top: 411px; height: 44px; width: 50px; right: 178px;" />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/best way to manage your tasks..png"
            Style="z-index: 102; left: 146px; position: absolute; top: 175px; height: 21px; width: 184px; margin-top: 0px;" /> 
        <asp:Label ID="txtfname" runat="server" Style="z-index: 102; left: 528px; position: absolute;
            top: 189px" Text="Firstname" Width="56px" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="txtlname" runat="server" Style="z-index: 103; left: 522px; position: absolute;
            top: 254px" Text="Lastname" Width="56px" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 104; left: 624px; position: absolute;
            top: 192px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 105; left: 627px; position: absolute;
            top: 257px"></asp:TextBox>
             <asp:TextBox ID="txtaddress" runat="server" Style="z-index: 106; left: 628px; position: absolute;
            top: 324px; width: 164px; height: 123px;" TextMode="MultiLine"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Style="z-index: 107; left: 534px; position: absolute;
            top: 330px" Text="Address" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        &nbsp;
        <asp:Label ID="Label5" runat="server" Style="z-index: 108; left: 547px; position: absolute;
            top: 572px" Text="Zip code" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label7" runat="server" Style="z-index: 109; left: 1150px; position: absolute;
            top: 191px; width: 94px;" Text="User Name" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label8" runat="server" Style="z-index: 110; left: 1155px; position: absolute;
            top: 249px" Text="Password" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label9" runat="server" Style="z-index: 111; left: 1158px; position: absolute;
            top: 316px" Text="Confirm Password" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:TextBox ID="txtphone" runat="server" Style="z-index: 112; left: 630px; position: absolute;
            top: 492px"></asp:TextBox>
        <asp:TextBox ID="txtzipcode" runat="server" Style="z-index: 113; left: 629px; position: absolute;
            top: 585px"></asp:TextBox>
        <asp:TextBox ID="txtusername" runat="server" Style="z-index: 114; left: 1303px; position: absolute;
            top: 197px"></asp:TextBox>
        <asp:TextBox ID="txtpass" runat="server" Style="z-index: 115; left: 1303px; position: absolute;
            top: 253px"></asp:TextBox>
        <asp:TextBox ID="txtpassword" runat="server" Style="z-index: 116; left: 1302px; position: absolute;
            top: 334px; margin-top: 0px;"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" Style="z-index: 117; left: 541px; position: absolute;
            top: 490px" Text="Phone" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label10" runat="server" Style="z-index: 118; left: 1169px; position: absolute;
            top: 493px; height: 25px; width: 41px;" Text="ID" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:TextBox ID="txtcode" runat="server" Style="z-index: 119; left: 1301px; position: absolute;
            top: 498px"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Style="z-index: 130; left: 1148px; position: absolute;
            top: 585px" Text="Designation" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        &nbsp;
        <asp:TextBox ID="txtdesign" runat="server" Style="z-index: 130; left: 1300px; position: absolute;
            top: 586px"></asp:TextBox>
        <asp:ImageButton ID="Button1" runat="server" Style="z-index: 122; left: 943px;
            position: absolute; top: 695px; margin-top: 1px; height: 32px; width: 97px;" Text="Submit" OnClick="Button1_Click" ImageUrl="~/Images/admin sayfasi/submit.png" />
        <asp:Label ID="Label2" runat="server" Style="z-index: 123; left: 841px; position: absolute;
            top: 635px" Text="Position" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 124; left: 935px;
            position: absolute; top: 636px" Width="152px">
            <asp:ListItem>project leader</asp:ListItem>
            <asp:ListItem>manager</asp:ListItem>
            <asp:ListItem>programmer</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
            ErrorMessage="Can't be empty!" Style="z-index: 125; left: 816px; position: absolute;
            top: 190px" Width="155px"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpass"
            ControlToValidate="txtpassword" ErrorMessage="Enter Correct Password" Style="z-index: 127;
            left: 1282px; position: absolute; top: 366px; width: 244px;"></asp:CompareValidator>
    </div>
    </form>
    <img src="Images/enter%20details%20for%20new%20user/Rectangle%204.png" alt="" style="left: 394px; width: 1054px; position: absolute; top: 58px; height: 709px; margin-top: 0px;" />
</body>
</html>
