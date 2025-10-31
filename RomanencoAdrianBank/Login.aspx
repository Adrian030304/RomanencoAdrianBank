<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="RomanencoAdrianBank.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <style>
        body{
            font-size: 1rem;
            font-family: "Arial";
            font-weight: bold;
        }
        .auto-style1 {
            width: 100%;
            height: 58px;
            border-style: solid;
            border-width: 1px;
            border-collapse: collapse;
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
                
        .btnForm {
            padding: 0.3rem 0.4rem;
            color: white;
            margin-left: 25%;
            background: #a300a363;
            border-radius: 20px;
            cursor: pointer;
            border: 1px solid rgba(184, 184, 184, 0.23);
        }

        .btnForm:hover{
            background: #f159f163;
        }

        .auto-style14 {
            height: 106px;
            margin-left: 80px;
            width: 112px;
        }
        
        .auto-style16 {
            height: 106px;
            margin-left: 80px;
            width: 222px;
        }
        .auto-style19 {
            height: 34px;
        }
        .auto-style22 {
            width: 112px;
            height: 47px;
        }
        .auto-style23 {
            width: 222px;
            height: 47px;
        }
        .auto-style24 {
            width: 112px;
            height: 44px;
        }
        .auto-style25 {
            width: 222px;
            height: 44px;
        }
        
    </style>
</head>
<body style="background-color: #9ECFD4;">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; text-transform: uppercase; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif;">ADRIBANK</td>
                    <td class="auto-style3" style="border-style: none; background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 0px; text-align: center; "></td>
                    <td class="auto-style5" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="Homepage.aspx" style="text-decoration: none; color: #FFFFFF;">Home</a></td>
                    <td class="auto-style6" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="CreditPage.aspx" style="text-decoration: none; color: #FFFFFF;">Credit</a></td>
                    <td class="auto-style7" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="AccountInfo.aspx" style="text-decoration: none; color: #FFFFFF;">Account Info</a></td>
                    <td class="auto-style4" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="Transactions.aspx" style="text-decoration: none; color: #FFFFFF;">Transactions</a></td>
                    
                </tr>
            </table>
</div>
<div style="font-family: Arial, Helvetica, sans-serif; padding: 5px; text-align: center">
    <h1>Welcome to AdriBank.</h1>
    <h2>Please log in to your account</h2>
</div>
<div class ="loginMenu" style="background-color: #9ECFD4">

    <br />
    <table class="auto-style8" style="border-style: solid; border-width: thin; margin-right: auto; margin-left: auto; margin-top: 30px; border-collapse: collapse;">
        <tr>
            <td colspan="2" style="padding: 5px; text-align: center; background-color: #016B61; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif;" class="auto-style19">Login</td>
        </tr>
        <tr>
            <td class="auto-style22" style="background-color: #E5E9C5; text-align: center;">Username:</td>
            <td style="background-color: #E5E9C5;" class="auto-style23">
                <asp:TextBox ID="txtUserName" runat="server" Height="30px" Width="173px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style24" style="background-color: #E5E9C5; text-align: center;">Password:</td>
            <td style="background-color: #E5E9C5;" class="auto-style25">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Height="30px" Width="173px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14" style="background-color: #E5E9C5">
                <asp:LinkButton CssClass="btnForm" ID="btnConnect" runat="server" Font-Bold="True" Font-Underline="False" Font-Names="Arial">Connect</asp:LinkButton>
                <br />
                <br />
                <asp:LinkButton CssClass="btnForm" ID="btnRegister" runat="server" Font-Bold="True" Font-Size="Medium" Font-Underline="False" Font-Names="Arial">Register</asp:LinkButton>
            </td>
            <td class="auto-style16" style="background-color: #E5E9C5">
                <asp:Label ID="lblErrors" runat="server" ForeColor="#CC0000"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    <asp:SqlDataSource ID="sqlDSLogin" runat="server" ConnectionString="<%$ ConnectionStrings:LoginCn %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>

</div>
    </form>
</body>
</html>
