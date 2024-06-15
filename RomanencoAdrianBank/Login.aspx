<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="RomanencoAdrianBank.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AdriBank</title>
    <style>
        .auto-style1 {
    width: 100%;
    height: 58px;
    border-style: solid;
    border-width: 1px;
}
.auto-style2 {
    width: 114px;
    table-layout: auto;
    height: 54px;
}
.auto-style3 {
    width:918px;
    table-layout: auto;
    height: 54px;
}
.auto-style4 {
    table-layout: auto;
    height: 54px;
}
.auto-style5 {
    table-layout: auto;
    height: 54px;
    width: 97px;
}
.auto-style6 {
    table-layout: auto;
    height: 54px;
    width: 120px;
}
.auto-style7 {
    table-layout: auto;
    height: 54px;
    width: 133px;
}
.auto-style8 {
    width: 450px;
}
.auto-style9 {
    width: 148px;
}
.auto-style10 {
    width: 148px;
    height: 26px;
}
.auto-style11 {
    height: 26px;
}
        .auto-style12 {
            width: 148px;
            height: 37px;
        }
        .auto-style13 {
            height: 37px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" style="background-color: #6666FF; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; text-transform: uppercase; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif;">ADRIBANK</td>
                    <td class="auto-style3" style="border-style: none; background-color: #6666FF; border-collapse: collapse; empty-cells: show; padding: 0px; text-align: center; "></td>
                    <td class="auto-style5" style="background-color: #6666FF; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="Homepage.aspx" style="text-decoration: none; color: #FFFFFF;">Home</a></td>
                    <td class="auto-style6" style="background-color: #6666FF; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="CreditPage.aspx" style="text-decoration: none; color: #FFFFFF;">Credit</a></td>
                    <td class="auto-style7" style="background-color: #6666FF; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="AccountInfo.aspx" style="text-decoration: none; color: #FFFFFF;">Account Info</a></td>
                    <td class="auto-style4" style="background-color: #6666FF; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="Transactions.aspx" style="text-decoration: none; color: #FFFFFF;">Transactions</a></td>
                    
                </tr>
            </table>
</div>
<div style="font-family: Arial, Helvetica, sans-serif; padding: 5px; text-align: center">
    <h1>Welcome to AdriBank.</h1>
    <h2>Please log in to your account</h2>
</div>
<div class ="loginMenu">

    <br />
    <table class="auto-style8" style="border-style: solid; border-width: thin; margin-right: auto; margin-left: auto; margin-top: 30px; border-collapse: collapse;">
        <tr>
            <td colspan="2" style="padding: 5px; text-align: center; background-color: #6699FF; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif;">Login</td>
        </tr>
        <tr>
            <td class="auto-style9" style="padding: 5px; border-bottom-style: solid; border-width: thin; font-family: Arial, Helvetica, sans-serif;">Username:</td>
            <td style="padding: 5px; border-bottom-style: solid; border-width: thin">
                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12" style="padding: 5px; border-bottom-style: solid; border-width: thin; font-family: Arial, Helvetica, sans-serif;">Password:</td>
            <td style="padding: 5px; border-bottom-style: solid; border-width: thin" class="auto-style13">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style11">
                <asp:LinkButton ID="btnConnect" runat="server" BackColor="White" Font-Bold="True" Font-Underline="False" Font-Names="Arial">Connect</asp:LinkButton>
                <br />
                <asp:Label ID="lblErrors" runat="server" ForeColor="Red"></asp:Label>
                <br />
                <asp:LinkButton ID="btnRegister" runat="server" Font-Bold="True" Font-Size="Medium" Font-Underline="False">Register</asp:LinkButton>
            </td>
        </tr>
    </table>
    <br />
    <asp:SqlDataSource ID="sqlDSLogin" runat="server" ConnectionString="<%$ ConnectionStrings:LoginCn %>" ProviderName="<%$ ConnectionStrings:LoginCn.ProviderName %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>

</div>
    </form>
</body>
</html>
