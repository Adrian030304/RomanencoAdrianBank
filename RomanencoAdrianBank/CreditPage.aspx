<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CreditPage.aspx.vb" Inherits="RomanencoAdrianBank.CreditPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Credit Page</title>
    <style type="text/css">

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
    .auto-style5 {
        table-layout: auto;
        height: 183px;
        width: 385px;
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
        width: 62px;
    }
    .auto-style9 {
        width: 90px;
    }
    .auto-style10 {
        text-align: center;
    }
    .newStyle1 {
        font-family: Arial, Helvetica, sans-serif;
        color:white;
        font-weight: bold;
    }

    p:has(> #lblError) {
        text-align:center;
    }

    </style>
</head>
<body style="background-color: #70B2B2; height: 385px;">
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; text-transform: uppercase; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif;">ADRIBANK</td>
                    <td class="auto-style3" style="border-style: none; background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 0px; text-align: center; "></td>
                    <td class="auto-style9" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="Homepage.aspx" style="text-decoration: none; color: #FFFFFF;">Home</a></td>
                    <td class="auto-style6" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="CreditPage.aspx" style="text-decoration: none; color: #FFFFFF;">Credit</a></td>
                    <td class="auto-style7" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="AccountInfo.aspx" style="text-decoration: none; color: #FFFFFF;">Account Info</a></td>
                    <td class="auto-style4" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="Transactions.aspx" style="text-decoration: none; color: #FFFFFF;">Transactions</a></td>

                </tr>
            </table>

        </div>
        <div>
            <div class="auto-style10">
            <br />
                <span class="newStyle1">Your personal loan calculator:</span><br />
            <br />
            </div>
            <table class="auto-style5" style="border-collapse: collapse; margin-left: auto; margin-right: auto;">
                <tr>
                    <td class="auto-style10" style="border: 2px solid #000000; padding: 5px; font-family: Arial, Helvetica, sans-serif; font-size: medium; background-color: #9966FF; border-collapse: collapse; border-spacing: inherit; text-align: center;">
                        <asp:Label ID="lblLoanAmount" runat="server" Text="Loan amount:" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style8" style="border: 2px solid #000000; padding: 5px; font-family: Arial, Helvetica, sans-serif; font-size: medium; background-color: #9966FF; border-collapse: collapse; border-spacing: inherit;">
                        <asp:TextBox ID="txtLoanAmount" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10" style="border: 2px solid #000000; padding: 5px; font-family: Arial, Helvetica, sans-serif; font-size: medium; background-color: #9966FF; border-collapse: collapse; border-spacing: inherit; text-align: center;">
                        <asp:Label ID="lblRate" runat="server" Text="Interest rate:" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style8" style="border: 2px solid #000000; padding: 5px; font-family: Arial, Helvetica, sans-serif; font-size: medium; background-color: #9966FF; border-collapse: collapse; border-spacing: inherit;">
                        <asp:TextBox ID="txtInterestRate" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="border: 2px solid #000000; padding: 5px; font-family: Arial, Helvetica, sans-serif; font-size: medium; background-color: #9966FF; border-collapse: collapse; border-spacing: inherit; text-align: center;">
                        <asp:Label ID="lblLoanPeriod" runat="server" Text="Loan Period:" ForeColor="White"></asp:Label>
                        </td>
                    <td style="border: 2px solid #000000; padding: 5px; font-family: Arial, Helvetica, sans-serif; font-size: medium; background-color: #9966FF; border-collapse: collapse; border-spacing: inherit;">
                        <asp:TextBox ID="txtLoanPeriod" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="border: 2px solid #000000; padding: 5px; font-family: Arial, Helvetica, sans-serif; font-size: medium; background-color: #9966FF; border-collapse: collapse; border-spacing: inherit; text-align: center;">
                        <asp:Label ID="lblann" runat="server" Text="Monthly payment:" ForeColor="White"></asp:Label>
                    </td>
                    <td style="border: 2px solid #000000; padding: 5px; font-family: Arial, Helvetica, sans-serif; font-size: medium; background-color: #9966FF; border-collapse: collapse; border-spacing: inherit;">
                        <asp:Label ID="annuityTxt" runat="server" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10" style="border: 2px solid #000000; padding: 5px; font-family: Arial, Helvetica, sans-serif; font-size: medium; background-color: #9966FF; border-collapse: collapse; border-spacing: inherit;" colspan="2">
                        <asp:Button style="border-radius: 15px;" ID="btnCalculatePay" runat="server" Text="Calculate Payment" Width="187px" BackColor="#168016" BorderColor="White" BorderStyle="None" EnableTheming="True" Font-Bold="True" ForeColor="White" Height="35px" ViewStateMode="Enabled" />
                    </td>
                </tr>
            </table>
        </div>
        <p>
            <asp:Label ID="lblError" runat="server" ForeColor="#CC3300" Text=""></asp:Label>
        </p>
    </form>
    
</body>
</html>
