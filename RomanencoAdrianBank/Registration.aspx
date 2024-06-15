<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registration.aspx.vb" Inherits="RomanencoAdrianBank.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Arial, Helvetica, sans-serif;">
            <h2>Register as a new user</h2>
            <table>
                <tr>
                    <td>Username:</td>
                    <td><asp:TextBox ID="txtUsername" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td><asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Confirm Password:</td>
                    <td><asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td><asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan="2" align="right">
                        <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
                    </td>
                </tr>
            </table>
            <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>
            <br />
            <asp:SqlDataSource ID="sqlDSRegistration" runat="server" ConnectionString="<%$ ConnectionStrings:CNRegis %>" InsertCommand="INSERT INTO Users(UserName, Password, email) VALUES (@UserName, @Password, @Email)" ProviderName="<%$ ConnectionStrings:CNRegis.ProviderName %>" SelectCommand="SELECT UserName, Password, email, UserID FROM Users">
                <InsertParameters>
                    <asp:ControlParameter ControlID="txtUsername" Name="UserName" PropertyName="Text" />
                    <asp:ControlParameter ControlID="txtPassword" Name="Password" PropertyName="Text" />
                    <asp:ControlParameter ControlID="txtEmail" Name="Email" PropertyName="Text" />
                </InsertParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
