<%@ Page Language="C#" AutoEventWireup="true" CodeFile="selection.aspx.cs" Inherits="selection" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Personel Selection</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript">
// <!CDATA[

function sidebar_onclick() {
}

// ]]>
</script>
</head>
<body style="background-image: url('Images/backgrounds/applewp_png by Sebastian Stapelfeldt.png')">
    <form id="form1" runat="server">
   <div id="sidebar" style="padding: 10px 281px 350px 10px; z-index: 102; left: -62px; width: 92px; position: absolute; top: -1px; height: 544px; background-image: url('Images/Rectangle%201.png'); background-repeat: no-repeat; background-color: #C3769B;">
         <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/best way to manage your tasks..png"
            Style="z-index: 102; left: 146px; position: absolute; top: 175px; height: 21px; width: 184px; margin-top: 0px;" /> 
         &nbsp;
         <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Repeat Grid 1.png"
            Style="z-index: 102; left: 107px; position: absolute; top: 77px; height: 102px; width: 232px;" />
       <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/admin home.aspx" Style="z-index: 129;
            left: 224px; position: absolute; top: 418px; right: 96px;" Font-Names="Segoe UI" Font-Underline="False" ForeColor="White" ImageUrl="~/Images/change password/home.png">Home</asp:HyperLink>
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/edit user profile/house (1).png"
            Style="z-index: 102; left: 154px; position: absolute; top: 409px; height: 44px; width: 50px; right: 179px;" />
       &nbsp;
    </div>
    
    
    <div>
        &nbsp;
        <asp:ListBox ID="ListBox1" runat="server" Height="124px" Style="z-index: 100; left: 575px;
            position: absolute; top: 226px; bottom: 204px;" Width="171px"></asp:ListBox>
        <asp:ListBox ID="ListBox2" runat="server" Height="123px" Style="z-index: 101; left: 1083px;
            position: absolute; top: 226px" Width="174px"></asp:ListBox>
        <asp:ImageButton ID="Button3" runat="server" OnClick="Button3_Click" Style="z-index: 102;
            left: 854px; position: absolute; top: 444px; height: 34px; width: 132px;" Text="Select-->" ImageUrl="~/Images/admin sayfasi/selectwitharrow.png" />
        <asp:ImageButton ID="Button6" runat="server" OnClick="Button6_Click" Style="z-index: 103;
            left: 856px; position: absolute; top: 711px; margin-top: 0px; height: 34px; width: 132px;" Text="<--Deselect" ImageUrl="~/Images/admin sayfasi/deselect.png" />
        <asp:ImageButton ID="Button5" runat="server" OnClick="Button5_Click" Style="z-index: 104;
            left: 857px; position: absolute; top: 650px; height: 34px; width: 132px;" Text="Select-->" ImageUrl="~/Images/admin sayfasi/selectwitharrow.png" />
        <asp:ImageButton ID="Button4" runat="server" OnClick="Button4_Click" Style="z-index: 105;
            left: 854px; position: absolute; top: 503px; height: 34px; width: 132px;" Text="<--Deselect" ImageUrl="~/Images/admin sayfasi/deselect.png" />
        <asp:ImageButton ID="Button2" runat="server" OnClick="Button2_Click" Style="z-index: 106;
            left: 854px; position: absolute; top: 310px; height: 34px; width: 132px;" Text="<--Deselect" ImageUrl="~/Images/admin sayfasi/deselect.png" />
        <asp:ImageButton ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 107;
            left: 854px; position: absolute; top: 245px; height: 34px; " Text="Select-->" Width="132px" ImageUrl="~/Images/admin sayfasi/selectwitharrow.png" />
        <asp:ImageButton ID="btnCancel" runat="server" Style="z-index: 108; left: 1148px; position: absolute;
            top: 110px; height: 28px;" Text="Cancel" OnClick="btnCancel_Click" Width="92px" ImageUrl="~/Images/admin sayfasi/cancel.png" />
        <asp:ImageButton ID="btnShowData" runat="server" Style="z-index: 109; left: 937px; position: absolute;
            top: 110px; height: 30px;" Text="Show Data" OnClick="btnShowData_Click" Width="131px" ImageUrl="~/Images/admin sayfasi/showdata.png" />
        <asp:ListBox ID="ListBox3" runat="server" Height="118px" Style="z-index: 110; left: 574px;
            position: absolute; top: 422px" Width="170px"></asp:ListBox>
        <asp:ListBox ID="ListBox5" runat="server" Height="117px" 
            Style="z-index: 111; left: 568px; position: absolute; top: 632px" Width="175px">
        </asp:ListBox>
        <asp:ImageButton ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Style="z-index: 112;
            left: 865px; position: absolute; top: 793px; height: 52px; width: 112px;" Text="Submit" ImageUrl="~/Images/admin sayfasi/submit.png" />
        <asp:ListBox ID="ListBox6" runat="server" Height="113px" Style="z-index: 113; left: 1082px;
            position: absolute; top: 634px; margin-top: 1px;" Width="177px"></asp:ListBox>
        <asp:ListBox ID="ListBox4" runat="server" Height="117px" Style="z-index: 114; left: 1085px;
            position: absolute; top: 424px" Width="173px"></asp:ListBox>
        &nbsp; &nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
            DataTextField="designation" DataValueField="designation" Style="z-index: 115;
            left: 659px; position: absolute; top: 111px" Width="201px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged1">
        </asp:DropDownList>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Style="z-index: 116;
            left: 730px; position: absolute; top: 35px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Style="z-index: 117; left: 421px; position: absolute;
            top: 32px; width: 208px;" Text="Project Selected :" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label3" runat="server" Style="z-index: 118; left: 450px; position: absolute;
            top: 189px" Text="Project Leader" Width="137px" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 119; left: 487px; position: absolute;
            top: 109px" Text="Platform :" Width="122px" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pubsConnectionString9 %>"
            SelectCommand="SELECT distinct[designation] FROM [biodata]"></asp:SqlDataSource>
        <asp:Label ID="Label4" runat="server" Style="z-index: 120; left: 483px; position: absolute;
            top: 392px" Text="Manager" Width="112px" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 121; left: 456px; position: absolute;
            top: 597px" Text="Programmer" Width="108px" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White"></asp:Label>
        <asp:TextBox ID="txtDate" runat="server" Style="z-index: 124; left: 1011px; position: absolute;
            top: 37px"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
