<%@ Page Language="C#" AutoEventWireup="true" CodeFile="new message.aspx.cs" Inherits="new_message" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">

<script type="text/javascript">

function f1()
{
window.history.back();
}
</script>
    <title>Messages</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body  style="background-image: url('Images/backgrounds/applewp_png by Sebastian Stapelfeldt.png')">
    <form id="form1" runat="server">
      <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #C3769B;">
         <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/best way to manage your tasks..png"
            Style="z-index: 102; left: 146px; position: absolute; top: 175px; height: 21px; width: 184px; margin-top: 0px;" /> 
         &nbsp;
         <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
           <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/inbox.aspx" Style="z-index: 104;
            left: 243px; position: absolute; top: 409px" Font-Names="Segoe UI" Font-Size="Large" Font-Underline="False" ForeColor="White">Inbox</asp:LinkButton>
              <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/edit user profile/house (1).png"
            Style="z-index: 102; left: 150px; position: absolute; top: 401px; height: 44px; width: 50px; right: 183px;" />
        &nbsp;</div>
    
    
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="False" Style="z-index: 100;
            left: 524px; position: absolute; top: 179px" Text="Messages:" Font-Names="Segoe UI" Font-Size="XX-Large" ForeColor="White"></asp:Label>
        &nbsp; 
        <asp:GridView ID="GridView1" runat="server" Height="283px" Style="z-index: 103; left: 628px;
            position: absolute; top: 254px" Width="471px">
        </asp:GridView>
        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pubsConnectionString9 %>"
            SelectCommand="SELECT * FROM [messages]"></asp:SqlDataSource>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    
    </div>
    </form>
    <img src="Images/change%20password/Rectangle%204.png" alt="" style="left: 524px; width: 685px; position: absolute; top: 225px; height: 358px; margin-top: 0px;" />
</body>
</html>
