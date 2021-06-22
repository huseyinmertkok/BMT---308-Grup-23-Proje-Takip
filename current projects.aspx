<%@ Page Language="C#" AutoEventWireup="true" CodeFile="current projects.aspx.cs" Inherits="current_projects" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Projects</title>
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
            left: 224px; position: absolute; top: 418px; right: 53px;" Font-Names="Segoe UI" Font-Underline="False" ForeColor="White" ImageUrl="~/Images/change password/home.png">Home</asp:HyperLink>
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/edit user profile/house (1).png"
            Style="z-index: 102; left: 154px; position: absolute; top: 409px; height: 44px; width: 50px; right: 179px;" />
       &nbsp;
    </div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="False" Style="z-index: 100;
            left: 795px; position: absolute; top: 121px; width: 346px; margin-top: 2px;" Text="Current Projects :" Font-Names="Segoe UI" Font-Size="XX-Large" ForeColor="White"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="project"
            DataSourceID="SqlDataSource1" Height="144px" Style="z-index: 101; left: 748px;
            position: absolute; top: 212px" Width="461px" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:HyperLinkField DataTextField="project" HeaderText="project" DataNavigateUrlFields="project" DataNavigateUrlFormatString='projectdetails.aspx?{0}' SortExpression="project" />
                
                <%--<asp:BoundField DataField="project" HeaderText="project" ReadOnly="True" SortExpression="project" />--%>
            </Columns>
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
            <FooterStyle BackColor="White" ForeColor="#333333" />
            <RowStyle BackColor="White" ForeColor="#333333" />
            <EmptyDataTemplate>
                No New Projects
            </EmptyDataTemplate>
            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />             
        </asp:GridView>                      
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pubsConnectionString9 %>"
            SelectCommand="SELECT [project] FROM [projects]"></asp:SqlDataSource>
        &nbsp;
    
    </div>
    </form>
</body>
</html>
