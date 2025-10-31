<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Transactions.aspx.vb" Inherits="RomanencoAdrianBank.Transactions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

<<<<<<< HEAD
=======
        body{
            background-color: #9ECFD4;
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
        .newStyle3 {
            font-family: Arial, Helvetica, sans-serif;
        }
        </style>
</head>
<body>
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
            <span class="newStyle1">Banking Transactions:
        </span>
            <br />
            <asp:GridView ID="grdBankTransactions" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="TransactionId" DataSourceID="sqlDSTransactions">
                <Columns>
                    <asp:BoundField DataField="TransactionId" HeaderText="TransactionId" InsertVisible="False" ReadOnly="True" SortExpression="TransactionId" />
                    <asp:BoundField DataField="TransactionType" HeaderText="TransactionType" SortExpression="TransactionType" />
                    <asp:BoundField DataField="TransactionDate" HeaderText="TransactionDate" SortExpression="TransactionDate" />
                    <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" />
                    <asp:BoundField DataField="AccountId" HeaderText="AccountId" SortExpression="AccountId" />
                    <asp:BoundField DataField="Explanation" HeaderText="Explanation" SortExpression="Explanation" />
                    <asp:BoundField DataField="ExternalCounterpartID" HeaderText="ExternalCounterpartID" SortExpression="ExternalCounterpartID" />
                </Columns>
                <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                <RowStyle BackColor="White" ForeColor="#003399" />
                <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SortedAscendingCellStyle BackColor="#EDF6F6" />
                <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                <SortedDescendingCellStyle BackColor="#D6DFDF" />
                <SortedDescendingHeaderStyle BackColor="#002876" />
            </asp:GridView>
            <asp:SqlDataSource ID="sqlDSTransactions" runat="server" ConnectionString="<%$ ConnectionStrings:TransCN %>" SelectCommand="SELECT TransactionId, TransactionType, TransactionDate, Amount, AccountId, Explanation,ExternalCounterpartID FROM AccountTransactions WHERE (AccountId = @ACD)">
                <SelectParameters>
                    <asp:SessionParameter DefaultValue="2" Name="ACD" SessionField="UserID" Type="Int32" />
                </SelectParameters>
            </asp:SqlDataSource>
            <span class="newStyle3">
            <br />
            External Counterparts:</span><br />
            <asp:GridView ID="grdCounterpart" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="CounterpartId" DataSourceID="sqlDSCounterpart" GridLines="Vertical">
                <AlternatingRowStyle BackColor="#DCDCDC" />
                <Columns>
                    <asp:BoundField DataField="CounterpartId" HeaderText="CounterpartId" InsertVisible="False" ReadOnly="True" SortExpression="CounterpartId" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#0000A9" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#000065" />
            </asp:GridView>
            <asp:SqlDataSource ID="sqlDSCounterpart" runat="server" ConnectionString="<%$ ConnectionStrings:CnCounterpart %>" ProviderName="<%$ ConnectionStrings:CnCounterpart.ProviderName %>" SelectCommand="SELECT ExternalCounterparts.CounterpartId, ExternalCounterparts.Name FROM AccountTransactions INNER JOIN ExternalCounterparts ON AccountTransactions.ExternalCounterpartID = ExternalCounterparts.CounterpartId WHERE (AccountTransactions.AccountId = @Acd)">
                <SelectParameters>
                    <asp:SessionParameter DefaultValue="1" Name="Acd" SessionField="UserID" Type="Int32" />
                </SelectParameters>
            </asp:SqlDataSource>
            <br />
        </div>
    </form>
</body>
</html>
