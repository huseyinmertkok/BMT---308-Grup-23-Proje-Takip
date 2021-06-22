<%@ Page Language="C#" AutoEventWireup="true" EnableSessionState="False" CodeFile="first_page.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
<script type="text/javascript"> 
function f1()
{
window.history.forward();

}

</script>
    <title>Bibble - Task Manager</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body onload="f1()" style="background-image: url('Images/Huawei P20 lite Wallpapers – Cool Backgrounds.png')">
    <form id="form1" runat="server">
     <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #C57B62;">
         <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/best way to manage your tasks..png"
            Style="z-index: 102; left: 146px; position: absolute; top: 175px; height: 21px; width: 184px; margin-top: 0px;" /> 
         &nbsp;
         <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Segoe UI"
            Font-Size="medium" Font-Underline="false" Style="z-index: 100; left: 240px; position: absolute;
            top: 361px; width: 73px; height: 28px;" OnClick="LinkButton1_Click" ForeColor="White">Log In</asp:LinkButton>
        &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
         <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/008-approved.png"
            Style="z-index: 102; left: 184px; position: absolute; top: 359px; height: 41px; width: 38px;" />
    </div>
         <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/giris sayfasi/We'd love to help you with managing your tasks. (our improvements will be coming soon.).png"
            Style="z-index: 102; left: 904px; position: absolute; top: 367px; height: 81px; width: 290px; right: 293px;" />
        <asp:LinkButton ID="LinkButton3" runat="server" Style="z-index: 101; left: 69px;
            position: absolute; top: 236px" Width="78px" Font-Bold="True" Font-Names="Segoe UI">Log in</asp:LinkButton>
    
        &nbsp;
    
    
    <%--<div id="footer" runat="server">
     <br />
        <br />
        <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
     <br />
        &nbsp;&nbsp;
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="False" Style="z-index: 105; left: 231px;
            position: absolute; top: 600px" Text="Copyright 2008"></asp:Label>
        <br />
        <br />
        <br />
        <br />
     
     
     </div>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
        <br />--%>
        <p>
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/giris sayfasi/welcome !.png"
            Style="z-index: 102; left: 557px; position: absolute; top: 199px; height: 219px; width: 506px; margin-top: 0px;" />
         </p>
        <p>
    
    <asp:Label ID="Datelabel" runat="server" Style="z-index: 102; left: 1295px; position: absolute;
            top: 753px" Width="193px" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
        <asp:Label ID="Label2" runat="server" Font-Names="Segoe UI" Style="z-index: 103; left: 349px;
            position: absolute; top: 771px" Text="Hüseyin Mert Kök" ForeColor="White"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
        <asp:Label ID="Label1" runat="server" Font-Names="Segoe UI" Style="z-index: 103; left: 351px;
            position: absolute; top: 726px" Text="Öykü Yener" ForeColor="White"></asp:Label>
        </p>
    </form>
</body>
</html>
