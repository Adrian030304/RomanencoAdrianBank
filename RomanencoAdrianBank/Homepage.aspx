<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Homepage.aspx.vb" Inherits="RomanencoAdrianBank.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


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
            <br />
        </div>
        <div style="padding: 10px; font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: 400; background-color: #9999FF; color: #FFFFFF;">

            <asp:Label ID="lblWelcome" runat="server"></asp:Label>
            <br />
            <p class="auto-style10">
                
                We are glad you joined us today .
                You can help yourself with the easily accesible services we provide by accessing the
                
                menu above.</p>
            <p class="auto-style9">
                
                Check out your transactions to stay updated with your balance.</p>
            <p class="auto-style8">
                
                Don&#39;t forget to log-out before closing the website . </p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="btnLogOut" runat="server" BackColor="#FF3300" BorderColor="#003366" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" Font-Overline="False" Font-Size="Small" ForeColor="#99CCFF">Log out</asp:LinkButton>
        </div>
        <div>

            <asp:Image ID="Image1" runat="server" Height="534px" ImageAlign="Middle" ImageUrl="~/IMG/pexels-pixabay-259200.jpg" Width="1535px" />

        </div>
    </form>
</body>
</html>
