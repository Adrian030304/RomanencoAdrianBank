<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Homepage.aspx.vb" Inherits="RomanencoAdrianBank.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AdriBank</title>
    <style type="text/css">

        body{
            background-color: #9ECFD4;
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
        .auto-style4 {
            table-layout: auto;
            height: 54px;
        }
        .auto-style8 {
            width: 510px;
        }
        .auto-style9 {
            width: 507px;
        }
        .auto-style10 {
            width: 511px;
        }

        #btnLogOut {
            display: inline-block;
            color: #fff;
            background-color: #FF3300;
            border-color: #003366;
            border-style: Solid;
            font-family: Arial;
            font-size: 25px;
            font-weight: bold;
            text-decoration: none;
            border-width: 1px;
            border-radius: 5px;
            padding: 5px;
        }

        </style>
</head>
<body>
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
            <br />
        </div>
        <div style="border-width: thin; border-style: inset; padding: 10px; font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: 400; background-color: #016B61; color: #FFFFFF;">

            <asp:Label ID="lblWelcome" runat="server"></asp:Label>
            <br />
            <p class="auto-style10">
                
                We are glad you joined us today .
                You can help yourself with the easily accesible services we provide by accessing the
                
                menu above.</p>
            <p class="auto-style9">
                
                Check out your transactions to stay updated with your balance.</p>
            <p class="auto-style8">
                
                Don't forget to log-out before closing the website . </p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="btnLogOut" runat="server">Log out</asp:LinkButton>
        </div>
        <div>

            <asp:Image ID="Image1" runat="server" Height="534px" ImageAlign="Middle" ImageUrl="~/IMG/pexels-pixabay-259200.jpg" Width="1535px" />

        </div>
    </form>
</body>
</html>
