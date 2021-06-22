<%@ Page Language="C#" AutoEventWireup="true" CodeFile="inbox.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
<script language="javascript">

function LogoutButton()
{
   //window.history.back(0);
 window.open('login.aspx','_top',true);

}
</script>

    <title>Personel Inbox</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-image: url('Images/edit user profile/asdad.png')">
    <form id="form1" runat="server" style="background-image: url('Images/edit user profile/asdad.png')">
     <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #FF89FF;">
        &nbsp;&nbsp;
        <asp:TreeView ID="TreeView1" runat="server" ImageSet="BulletedList3" ShowExpandCollapse="False"
            Style="z-index: 100; left: 90px; position: absolute; top: 380px; height: 155px; width: 240px;" ShowLines="True">
            <ParentNodeStyle Font-Bold="False" />
            <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
            <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" HorizontalPadding="0px"
                VerticalPadding="0px" />
            <Nodes>
                <asp:TreeNode NavigateUrl="~/usercompose.aspx" ImageUrl="~/Images/admin sayfasi/compose.png"></asp:TreeNode>
                <asp:TreeNode NavigateUrl="~/new message.aspx" ImageUrl="~/Images/admin sayfasi/my_messages.png">
                </asp:TreeNode>
                <asp:TreeNode NavigateUrl="~/changepassword.aspx" ImageUrl="~/Images/admin sayfasi/change_password.png">
                </asp:TreeNode>
            </Nodes>
            <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="5px"
                NodeSpacing="0px" VerticalPadding="0px" />
        </asp:TreeView>
          <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/best way to manage your tasks..png"
            Style="z-index: 102; left: 146px; position: absolute; top: 175px; height: 21px; width: 184px; margin-top: 0px;" /> 
         &nbsp;
         <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
         <asp:Label ID="Label2" runat="server" Style="z-index: 100; left: 230px; position: absolute;
            top: 277px; height: 36px; width: 106px;" Font-Names="Segoe UI" ForeColor="White" Font-Size="Large"></asp:Label>
         <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/giris sayfasi/003-ticket-office.png"
            Style="z-index: 102; left: 148px; position: absolute; top: 270px; height: 45px; width: 56px;" />

    </div>
    <div>
        &nbsp;&nbsp;
        
     </div>
        &nbsp; &nbsp;&nbsp;
         <asp:ImageButton ID="Button1" runat="server" PostBackUrl="~/login.aspx" Style="z-index: 103;
            left: 104px; position: absolute; top: 679px; height: 44px; width: 98px; margin-top: 3px;" Text="logout" ImageUrl="~/Images/admin sayfasi/button1.png" />
        <asp:GridView ID="GridView1" runat="server" Height="208px" Style="z-index: 101; left: 704px;
            position: absolute; top: 299px; margin-top: 0px;" Width="447px">
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        <asp:ImageButton ID="Button2" runat="server" OnClick="Button2_Click" Style="z-index: 105;
            left: 847px; position: absolute; top: 205px; height: 37px; width: 172px;" Text="Show projects" ImageUrl="~/Images/admin sayfasi/showdata.png" />
    </form>
    <img src="Images/edit%20user%20profile/Rectangle%204.png" alt="" style="left: 512px; width: 839px; position: absolute; top: 152px; height: 443px; margin-top: 0px;" />
</body>
</html>
