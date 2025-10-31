<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registration.aspx.vb" Inherits="RomanencoAdrianBank.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<<<<<<< HEAD
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
=======
    <title>Registration</title>
    <style type="text/css">
        .auto-style1 {
            height: 29px;
        }
        .auto-style2 {
            width: 168px;
        }
        .auto-style3 {
            height: 29px;
            width: 168px;
        }
        .registration-main{
            display: flex;
            flex-direction: column;
            align-items: center;
            height: 100vh;
            justify-content: center;
        }
        .registration-content{
            width: 450px;
            padding: 50px;
            background-color: #B7E5CD;
            border: 1px solid rgba(184, 184, 184, 0.26);
            box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
            border-radius: 16px;
            font-size: 25px;
        }
        body{
            box-sizing: border-box;
            overflow: hidden;
            background-color:#8ABEB9;
        }
        #btnRegister{
            font-size: 2rem;
            padding: 10px;
            background: #a300a363;
            border-radius: 20px;
            cursor: pointer;
            border: 1px solid rgba(184, 184, 184, 0.23);
            margin-top: 10px;
        }

        #btnRegister:hover{
            background: #f159f163;
        }

        input[type="text"], input[type="password"] {
            padding: 8px 8px;
            border-radius: 16px;
            border: 1px solid rgba(0, 0, 0, 0.3);
            font-size: 20px;
        }

        #btnLogin{
            font-size: 2rem;
            padding: 10px;
            background: #548effa1;
            border-radius: 20px;
            cursor: pointer;
            border: 1px solid rgba(184, 184, 184, 0.23);
        }
        #btnLogin:hover{
            background: #6a9dff63;
        }

        .fomr-button-content {
            height: 54px;
        }

        </style>
</head>
<body>
    <div class="registration-main">
        <div class="registration-content">
            <form id="form1" runat="server">
                <div style="font-family: Arial, Helvetica, sans-serif;">
                    <h2 style="text-align: center;">Register as a new user</h2>
                    <table>
                        <tr>
                            <td class="auto-style2">Username:</td>
                            <td><asp:TextBox ID="txtUsername" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Password:</td>
                            <td><asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td class="auto-style3">Confirm Password:</td>
                            <td class="auto-style1"><asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Email:</td>
                            <td><asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td colspan="2" align="right" class="form-button-content">
                                <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
                                <asp:Button ID="btnLogin" runat="server" Text="Go to login page" />
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
        </div>
    </div>
>>>>>>> Add project files.
</body>
</html>
