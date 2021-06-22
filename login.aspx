<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
   <script language="javascript">
    
//Here is the one iam using. Its very simple. 
//Call this function from body onload

function DisablingBackFunctionality() 
{
var URL;
var i ;
var QryStrValue;
URL=window.location.href ;
i=URL.indexOf("?");
QryStrValue=URL.substring(i+1);
if (QryStrValue!='X')
{ 
window.location=URL + "?X";
} 
}
//function formKeyValidate()
 //{
 //onKeyDown="formKeyValidate()"
//// keycode for F5 function
//if (window.event && window.event.keyCode == 116) {

//window.event.cancelBubble = true;
//window.event.returnValue = false;
//cancelRefresh();
//}
//} 
    </script> 
     <title>Log In</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
  </head>
<body onload="DisablingBackFunctionality()" style="background-image: url('Images/Huawei P20 lite Wallpapers – Cool Backgrounds.png')">
    <form id="form1"  runat="server" >
    <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #C57B62;">
         <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/best way to manage your tasks..png"
            Style="z-index: 102; left: 146px; position: absolute; top: 175px; height: 21px; width: 184px; margin-top: 0px;" /> 
         &nbsp;
         <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/edit user profile/house (1).png"
            Style="z-index: 102; left: 139px; position: absolute; top: 357px; height: 44px; width: 50px; right: 194px;" />
    </div>
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 857px; position: absolute;
            top: 261px" Font-Names="Segoe UI"></asp:TextBox>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 101; left: 857px; position: absolute;
            top: 342px" TextMode="Password" Font-Names="Segoe UI"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Font-Names="Segoe UI" ForeColor="White" Style="z-index: 102;
            left: 738px; position: absolute; top: 343px" Text="Password :"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Names="Segoe UI" ForeColor="White" Style="z-index: 103;
            left: 731px; position: absolute; top: 262px" Text="Username :"></asp:Label>
        <asp:ImageButton ID="Button1" runat="server"
            Font-Bold="True" Font-Names="Segoe UI" Style="z-index: 104; left: 832px; position: absolute;
            top: 436px; height: 37px; width: 128px;" Text="Log In" OnClick="Button1_Click" ImageUrl="~/Images/giris sayfasi/Rectangle 3.png" />
        &nbsp; &nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Underline="False"
            ForeColor="White" Style="z-index: 105; left: 804px; position: absolute;
            top: 78px; height: 31px; width: 232px;" Text="Log In" Font-Size="XX-Large"></asp:Label>

    
    </div>
        &nbsp;
        <asp:Label ID="Label3" runat="server" Style="z-index: 106; position: absolute;
            top: 190px; left: 762px;" Width="458px" ForeColor="Red"></asp:Label>
        &nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" Style="z-index: 110; left: 164px; position: absolute;
            top: 366px" Font-Bold="True" Font-Underline="False" NavigateUrl="~/first_page.aspx" Font-Size="Large" ForeColor="White" Font-Names="Segoe UI">Back</asp:HyperLink>
       
        &nbsp;
   
    
    </form>
</body>
</html>
