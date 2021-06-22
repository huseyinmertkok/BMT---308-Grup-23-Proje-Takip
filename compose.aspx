<%@ Page Language="C#" AutoEventWireup="true" CodeFile="compose.aspx.cs" Inherits="compose" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
<script type="text/javascript">
function back()
{
if(history(-1))
  history(0)
  }
  
</script>

    <title>Send Message</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
   
</head>
<body onload="back()" style="background-image: url('Images/backgrounds/applewp_png by Sebastian Stapelfeldt.png')">
    <form id="form1" runat="server">
   <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #C3769B;">
         <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/best way to manage your tasks..png"
            Style="z-index: 102; left: 146px; position: absolute; top: 175px; height: 21px; width: 184px; margin-top: 0px;" /> 
         &nbsp;
         <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
       <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/admin home.aspx" Style="z-index: 129;
            left: 232px; position: absolute; top: 419px; right: 44px;" Font-Names="Segoe UI" Font-Underline="False" ForeColor="White" ImageUrl="~/Images/change password/home.png">Home</asp:HyperLink>
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/edit user profile/house (1).png"
            Style="z-index: 102; left: 144px; position: absolute; top: 413px; height: 44px; width: 50px; right: 189px;" />
       &nbsp;
       </div>
    <div>
        <asp:Label ID="Label1" runat="server" Height="23px" Style="z-index: 100; left: 619px;
            position: absolute; top: 176px" Text="To :" Width="87px" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:ImageButton ID="btnsend" runat="server" OnClick="btnsend_Click" Style="z-index: 101;
            left: 833px; position: absolute; top: 666px; height: 45px; width: 110px;" Text="Send" ImageUrl="~/Images/admin sayfasi/send.png" />
        <asp:Label ID="Label2" runat="server" Height="12px" Style="z-index: 102; left: 620px;
            position: absolute; top: 220px" Text="From :" Width="81px" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 103; left: 750px; position: absolute;
            top: 177px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 104; left: 750px; position: absolute;
            top: 223px; height: 27px;"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Height="35px" Style="z-index: 105; left: 748px;
            position: absolute; top: 266px" Width="202px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Style="z-index: 106; left: 621px; position: absolute;
            top: 275px; width: 110px;" Text="Subject :" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" Height="290px" Style="z-index: 107; left: 614px;
            position: absolute; top: 346px" TextMode="MultiLine" Width="519px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Style="z-index: 108; left: 1127px; position: absolute;
            top: 54px" Width="190px" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        &nbsp;
            
    </div>
    </form>
    <img src="Images/change%20password/Rectangle%204.png" alt="" style="left: 0px; width: 947px; position: absolute; top: 0px; height: 610px; margin-top: 0px;" />
</body>
</html>
