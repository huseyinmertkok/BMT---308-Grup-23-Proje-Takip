<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin home.aspx.cs" Inherits="tasklistpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">

<script type="text/javascript">
function f2()
{
window.history.forward();
}

</script>
    <title>Admin Home</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body onload="f2()" style="background-image: url('Images/Huawei P20 lite Wallpapers – Cool Backgrounds.png')">
    <form id="form1" runat="server">
     <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #C57B62;">
         <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/best way to manage your tasks..png"
            Style="z-index: 102; left: 146px; position: absolute; top: 175px; height: 21px; width: 184px; margin-top: 0px;" /> 
         &nbsp;
         <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
         <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/admin sayfasi/administrator account.png"
            Style="z-index: 102; left: 178px; position: absolute; top: 396px; height: 38px; width: 191px;" />
         <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/admin sayfasi/001-businessman.png"
            Style="z-index: 102; left: 89px; position: absolute; top: 400px; height: 36px; width: 50px;" />
    </div>
    <div>
    
    </div>
        &nbsp;
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pubsConnectionString9 %>"
             SelectCommand="SELECT [taskname] FROM [tasklists]"></asp:SqlDataSource>
        &nbsp;&nbsp;
         <asp:TreeView ID="TreeView1" runat="server" ShowLines="True" Style="z-index: 100;
             left: 676px; position: absolute; top: 267px; height: 288px; width: 292px;" LineImagesFolder="~/TreeLineImages">
             <HoverNodeStyle ForeColor="White" />
             <LeafNodeStyle ForeColor="White" />
             <Nodes>
                 <asp:TreeNode NavigateUrl="~/newproject.aspx" ImageUrl="~/Images/admin sayfasi/add project.png"></asp:TreeNode>
                 <asp:TreeNode NavigateUrl="~/current projects.aspx" ImageUrl="~/Images/admin sayfasi/current projects.png"></asp:TreeNode>
                 <asp:TreeNode NavigateUrl="~/assign_task.aspx" ImageUrl="~/Images/admin sayfasi/assign task.png">
                     <asp:TreeNode NavigateUrl="~/selection.aspx" ImageUrl="~/Images/admin sayfasi/select employee.png">
                     </asp:TreeNode>
                 </asp:TreeNode>
                 <asp:TreeNode NavigateUrl="~/newuser.aspx" ImageUrl="~/Images/admin sayfasi/create a new user profile.png">
                 </asp:TreeNode>
                 <asp:TreeNode NavigateUrl="~/updateuser.aspx" ImageUrl="~/Images/admin sayfasi/edit user profie.png">
                     <asp:TreeNode NavigateUrl="~/Delete User.aspx" ImageUrl="~/Images/admin sayfasi/delete user profile.png">
                     </asp:TreeNode>
                 </asp:TreeNode>
                 <asp:TreeNode NavigateUrl="~/admininbox.aspx" ImageUrl="~/Images/admin sayfasi/messages.png"></asp:TreeNode>
                 <asp:TreeNode NavigateUrl="~/people finder.aspx" ImageUrl="~/Images/admin sayfasi/searching users (2).png">
                 </asp:TreeNode>
                 <asp:TreeNode NavigateUrl="~/changeadminpass.aspx" ImageUrl="~/Images/admin sayfasi/change password.png">
                 </asp:TreeNode>
             </Nodes>
             <NodeStyle Font-Names="Segoe UI" Font-Size="Large" ForeColor="White"/>
             <ParentNodeStyle ForeColor="White" />
             <RootNodeStyle ForeColor="White" />
             <SelectedNodeStyle ForeColor="White" />
         </asp:TreeView>
    <img src="Images/admin%20sayfasi/Rectangle%202.png" alt="" style="left: 648px; width: 402px; position: absolute; top: 259px; height: 410px; margin-top: 0px;" />
        <asp:ImageButton ID="Button1" runat="server" PostBackUrl="~/login.aspx" Style="z-index: 103;
            left: 104px; position: absolute; top: 679px; height: 44px; width: 98px; margin-top: 3px;" Text="logout" OnClick="Button1_Click1" ImageUrl="~/Images/admin sayfasi/button1.png" />
    </form>
    </body>
</html>
