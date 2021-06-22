<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userinbox.aspx.cs" Inherits="new_message" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">

<script type="text/javascript">

function f1()
{
window.history.back();
}
</script>
    <title>User Inbox</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body bgcolor="lightblue" style="background-image: url('Images/backgrounds/applewp_png by Sebastian Stapelfeldt.png')">
    <form id="form1" runat="server">
    <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #C3769B;">
        <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/best way to manage your tasks..png"
            Style="z-index: 102; left: 146px; position: absolute; top: 175px; height: 21px; width: 184px; margin-top: 0px;" /> 
         &nbsp;
         <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/inbox.aspx" Style="z-index: 104;
            left: 247px; position: absolute; top: 387px">Inbox</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/edit user profile/house (1).png"
            Style="z-index: 102; left: 157px; position: absolute; top: 385px; height: 44px; width: 50px; right: 176px;" />
        &nbsp;


    </div>
    
    
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Underline="False"
            ForeColor="White" Style="z-index: 100; left: 562px; position: absolute; top: 110px"
            Text="Messages :" Width="202px" Font-Size="X-Large"></asp:Label>
        &nbsp; 
        <asp:GridView ID="GridView1" runat="server" Height="283px" Style="z-index: 101; left: 633px;
            position: absolute; top: 198px" Width="471px" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
            <FooterStyle BackColor="White" ForeColor="#333333" />
            <RowStyle BackColor="White" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
       <%-- <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>--%>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pubsConnectionString %>"
            SelectCommand="SELECT * FROM [messages]"></asp:SqlDataSource>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        
    
    </div>
    </form>
    <img src="Images/change%20password/Rectangle%204.png" alt="" style="left: 528px; width: 685px; position: absolute; top: 152px; height: 358px; margin-top: 0px;" />
</body>
</html>
