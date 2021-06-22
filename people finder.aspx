<%@ Page Language="C#" AutoEventWireup="true" CodeFile="people finder.aspx.cs" Inherits="search" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Search Personel</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-image: url('Images/backgrounds/applewp_png by Sebastian Stapelfeldt.png')">
    <form id="form1" runat="server">
    <div>
      <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #C3769B;">
         &nbsp;&nbsp;
         <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="False" Style="z-index: 100;
             left: 453px; position: absolute; top: 111px; margin-top: 38px;" Text="Click the Username to send mail"
             Width="339px" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
         <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/best way to manage your tasks..png"
            Style="z-index: 102; left: 146px; position: absolute; top: 175px; height: 21px; width: 184px; margin-top: 0px;" /> 
         &nbsp;
         <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
       <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/admin home.aspx" Style="z-index: 129;
            left: 224px; position: absolute; top: 418px; right: 96px;" Font-Names="Segoe UI" Font-Underline="False" ForeColor="White" ImageUrl="~/Images/change password/home.png">Home</asp:HyperLink>
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/edit user profile/house (1).png"
            Style="z-index: 102; left: 154px; position: absolute; top: 409px; height: 44px; width: 50px; right: 179px;" />
    </div>
        <asp:ImageButton ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 100;
            left: 626px; position: absolute; top: 86px" Text="Search" Width="90px" ImageUrl="~/Images/admin sayfasi/search.png" />
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 101; left: 394px;
            position: absolute; top: 88px" Width="186px" DataSourceID="SqlDataSource1" DataTextField="designation" DataValueField="designation" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pubsConnectionString9 %>"
            SelectCommand="SELECT distinct[designation] FROM [biodata]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AllowPaging="True" Style="z-index: 104; left: 394px; position: absolute;
            top: 228px" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1">
         <Columns>
                
                <asp:BoundField DataField="firstname" HeaderText="firstname" SortExpression="firstname" />
                <asp:BoundField DataField="lastname" HeaderText="lastname" SortExpression="lastname" />
                <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                <asp:BoundField DataField="zipcode" HeaderText="zipcode" SortExpression="zipcode" />
                <asp:HyperLinkField DataTextField="username"  HeaderText="username" DataNavigateUrlFields="username" DataNavigateUrlFormatString='~/compose.aspx?{0}' />                              
                <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                <asp:BoundField DataField="designation" HeaderText="designation" SortExpression="designation" />
                <asp:BoundField DataField="position" HeaderText="Position" SortExpression="position" />
            </Columns>
        </asp:GridView>
        </div>
    </form>
    &nbsp;
</body>
</html>
