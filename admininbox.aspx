<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admininbox.aspx.cs" Inherits="admininbox" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Inbox</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-image: url('Images/backgrounds/applewp_png by Sebastian Stapelfeldt.png')">
   <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #C3769B;">
         <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/best way to manage your tasks..png"
            Style="z-index: 102; left: 146px; position: absolute; top: 175px; height: 21px; width: 184px; margin-top: 0px;" /> 
         &nbsp;
         <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
        &nbsp;</div>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/admin home.aspx" Style="z-index: 129;
            left: 156px; position: absolute; top: 418px; right: 1285px;" Font-Names="Segoe UI" Font-Underline="False" ForeColor="White" ImageUrl="~/Images/change password/home.png">Home</asp:HyperLink>
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/edit user profile/house (1).png"
            Style="z-index: 102; left: 78px; position: absolute; top: 408px; height: 44px; width: 50px; right: 1359px;" />
    
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="False" Style="z-index: 100;
            left: 439px; position: absolute; top: 144px" Text="Messages:" Font-Names="Segoe UI" Font-Size="XX-Large" ForeColor="White"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" Style="z-index: 102; left: 458px; position: absolute;
            top: 234px; height: 492px; width: 940px;">
            <EmptyDataTemplate>
                No new messages
            </EmptyDataTemplate>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pubsConnectionString3 %>"
            SelectCommand="SELECT * FROM [messages]"></asp:SqlDataSource>
    
    </div>
    </form>
    <img src="Images/change%20password/Rectangle%204.png" alt="" style="left: 380px; width: 1080px; position: absolute; top: 187px; height: 567px; margin-top: 0px;" />
</body>
</html>
