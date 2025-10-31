<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="AccountInfo.aspx.vb" Inherits="RomanencoAdrianBank.AccountInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

<<<<<<< HEAD
=======
        body{
            font-size: 1rem;
            font-family: "Arial";
            font-weight: bold;
        }
>>>>>>> Add project files.
        .auto-style1 {
            width: 100%;
            height: 58px;
            border-style: solid;
            border-width: 1px;
<<<<<<< HEAD
=======
            border-collapse: collapse;
>>>>>>> Add project files.
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
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .newStyle2 {
            font-family: Arial, Helvetica, sans-serif;
        }
        </style>
</head>
<<<<<<< HEAD
<body>
=======
<body style="background-color: #E5E9C5;">
>>>>>>> Add project files.
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
<<<<<<< HEAD
                    <td class="auto-style2" style="background-color: #6666FF; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; text-transform: uppercase; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif;">ADRIBANK</td>
                    <td class="auto-style3" style="border-style: none; background-color: #6666FF; border-collapse: collapse; empty-cells: show; padding: 0px; text-align: center; "></td>
                    <td class="auto-style5" style="background-color: #6666FF; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="Homepage.aspx" style="text-decoration: none; color: #FFFFFF;">Home</a></td>
                    <td class="auto-style6" style="background-color: #6666FF; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="CreditPage.aspx" style="text-decoration: none; color: #FFFFFF;">Credit</a></td>
                    <td class="auto-style7" style="background-color: #6666FF; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="AccountInfo.aspx" style="text-decoration: none; color: #FFFFFF;">Account Info</a></td>
                    <td class="auto-style4" style="background-color: #6666FF; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="Transactions.aspx" style="text-decoration: none; color: #FFFFFF;">Transactions</a></td>
=======
                    <td class="auto-style2" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; text-transform: uppercase; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif;">ADRIBANK</td>
                    <td class="auto-style3" style="border-style: none; background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 0px; text-align: center; "></td>
                    <td class="auto-style5" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="Homepage.aspx" style="text-decoration: none; color: #FFFFFF;">Home</a></td>
                    <td class="auto-style6" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="CreditPage.aspx" style="text-decoration: none; color: #FFFFFF;">Credit</a></td>
                    <td class="auto-style7" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="AccountInfo.aspx" style="text-decoration: none; color: #FFFFFF;">Account Info</a></td>
                    <td class="auto-style4" style="background-color: #016B61; border-collapse: collapse; empty-cells: show; padding: 5px; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; text-decoration: none;"><a href="Transactions.aspx" style="text-decoration: none; color: #FFFFFF;">Transactions</a></td>
>>>>>>> Add project files.
                </tr>
            </table>
            <br />
        </div>
        <div>

            <span class="newStyle1">Account information : </span>
            <br />
<<<<<<< HEAD
            <asp:GridView ID="grdUserInfo" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="sqlDSInfo">
=======
            <asp:GridView ID="grdUserInfo" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="sqlDSInfo" EmptyDataText="Unavailable Data" ForeColor="Black">
>>>>>>> Add project files.
                <Columns>
                    <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                    <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                    <asp:BoundField DataField="DateOfBirth" HeaderText="DateOfBirth" SortExpression="DateOfBirth" />
                    <asp:BoundField DataField="IDCard" HeaderText="IDCard" SortExpression="IDCard" />
                    <asp:BoundField DataField="OwnerPIN" HeaderText="OwnerPIN" SortExpression="OwnerPIN" />
                    <asp:BoundField DataField="Locality" HeaderText="Locality" SortExpression="Locality" />
                </Columns>
                <FooterStyle BackColor="White" ForeColor="#000066" />
<<<<<<< HEAD
                <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
=======
                <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="Black" />
>>>>>>> Add project files.
                <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                <RowStyle ForeColor="#000066" />
                <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#007DBB" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#00547E" />
            </asp:GridView>
            <br />
<<<<<<< HEAD
            <asp:SqlDataSource ID="sqlDSInfo" runat="server" ConnectionString="<%$ ConnectionStrings:Infocn %>" SelectCommand="SELECT LastName, FirstName, DateOfBirth, IDCard, OwnerPIN, Locality FROM AccountOwners WHERE (UserID = @UD)">
=======
            <asp:SqlDataSource ID="sqlDSInfo" runat="server" ConnectionString="<%$ ConnectionStrings:CNRegis %>" SelectCommand="SELECT LastName, FirstName, DateOfBirth, IDCard, OwnerPIN, Locality FROM AccountOwners WHERE (UserID = @UD)" ProviderName="<%$ ConnectionStrings:CNRegis.ProviderName %>">
>>>>>>> Add project files.
                <SelectParameters>
                    <asp:SessionParameter Name="UD" SessionField="UserID" Type="Int32" />
                </SelectParameters>
            </asp:SqlDataSource>

            <br />
            <br />
            <span class="newStyle2">Bank Account Information:<br />
<<<<<<< HEAD
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1">
=======
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1">
>>>>>>> Add project files.
                <Columns>
                    <asp:BoundField DataField="AccountIBAN" HeaderText="AccountIBAN" SortExpression="AccountIBAN" />
                    <asp:BoundField DataField="AccountType" HeaderText="AccountType" SortExpression="AccountType" />
                    <asp:BoundField DataField="OpeningDate" HeaderText="OpeningDate" SortExpression="OpeningDate" />
                    <asp:BoundField DataField="InterestRate" HeaderText="InterestRate" SortExpression="InterestRate" />
                </Columns>
                <FooterStyle BackColor="White" ForeColor="#000066" />
<<<<<<< HEAD
                <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
=======
                <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="Black" />
>>>>>>> Add project files.
                <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                <RowStyle ForeColor="#000066" />
                <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#007DBB" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#00547E" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BKcn %>" ProviderName="<%$ ConnectionStrings:BKcn.ProviderName %>" SelectCommand="SELECT BankAccounts.AccountIBAN, BankAccounts.AccountType, BankAccounts.OpeningDate, BankAccounts.InterestRate FROM BankAccounts INNER JOIN AccountOwners ON BankAccounts.OwnerId = AccountOwners.OwnerId WHERE (BankAccounts.AccountId = @Id)">
                <SelectParameters>
                    <asp:SessionParameter DefaultValue="2" Name="Id" SessionField="UserID" Type="Int32" />
                </SelectParameters>
            </asp:SqlDataSource>
            </span>

        </div>
    </form>
</body>
</html>
