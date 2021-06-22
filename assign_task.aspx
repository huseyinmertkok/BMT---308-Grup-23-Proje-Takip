<%@ Page Language="C#" AutoEventWireup="true" CodeFile="assign_task.aspx.cs" Inherits="assign_task" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Assign Task</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-image: url('Images/backgrounds/applewp_png by Sebastian Stapelfeldt.png')">
    <form id="form1" runat="server">
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
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="False" ForeColor="White"
            Style="z-index: 100; left: 432px; position: absolute; top: 104px; width: 444px;" Text="Choose Task To Assign " Font-Names="Segoe UI" Font-Size="XX-Large"></asp:Label>
        &nbsp;
        <asp:ListBox ID="ListBox1" runat="server" DataSourceID="SqlDataSource2" DataTextField="project"
            DataValueField="project" Height="157px" Style="z-index: 107; left: 752px; position: absolute;
            top: 164px" Width="285px"></asp:ListBox>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:pubsConnectionString9 %>"
            SelectCommand="SELECT [project] FROM [projects]"></asp:SqlDataSource>
        <asp:ImageButton ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 102;
            left: 1014px; position: absolute; top: 460px; height: 31px; width: 89px;" Text="Assign" ImageUrl="~/Images/admin sayfasi/assigin.png" />
        <asp:Label ID="Label2" runat="server" Style="z-index: 103; left: 591px; position: absolute;
            top: 461px" Text="Project :" Width="124px" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pubsConnectionString9 %>"
            SelectCommand="SELECT [taskname] FROM [tasklists]"></asp:SqlDataSource>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 104; left: 794px; position: absolute;
            top: 463px"></asp:TextBox>
        <asp:ImageButton ID="Button2" runat="server" OnClick="Button2_Click" Style="z-index: 105;
            left: 973px; position: absolute; top: 343px" Text="Select" Width="68px" ImageUrl="~/Images/admin sayfasi/select.png" />
    
    </div>
    </form>
    &nbsp;<img src="Images/change%20password/Rectangle%204.png" alt="" style="left: 407px; width: 985px; position: absolute; top: 152px; height: 393px; margin-top: 0px;" />
</body>
</html>
