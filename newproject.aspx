<%@ Page Language="C#" AutoEventWireup="true" CodeFile="newproject.aspx.cs" Inherits="newproject" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Add Project</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-image: url('Images/backgrounds/applewp_png by Sebastian Stapelfeldt.png')">
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
    
    
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="False" Style="z-index: 100;
            left: 470px; position: absolute; top: 108px; width: 343px;" Text="Add new project:" Font-Names="Segoe UI" ForeColor="White" Font-Size="XX-Large"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="28px" Style="z-index: 101; left: 558px;
            position: absolute; top: 199px; margin-top: 1px;" Width="422px"></asp:TextBox>
        <asp:ImageButton ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 102;
            left: 1086px; position: absolute; top: 203px; height: 33px; width: 109px;" Text="Add" ImageUrl="~/Images/admin sayfasi/add.png" />
        <asp:ListBox ID="ListBox1" runat="server" DataSourceID="SqlDataSource1" DataTextField="project"
            DataValueField="project" Height="294px" Style="z-index: 105; left: 804px; position: absolute;
            top: 283px" Width="279px"></asp:ListBox>
       <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pubsConnectionString9 %>"
            SelectCommand="SELECT * FROM [projects]"></asp:SqlDataSource>
    
    </div>
    </form>
    <img src="Images/change%20password/Rectangle%204.png" alt="" style="left: 407px; width: 995px; position: absolute; top: 152px; height: 462px; margin-top: 0px;" />
</body>
</html>
