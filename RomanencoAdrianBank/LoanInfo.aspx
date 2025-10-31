<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LoanInfo.aspx.vb" Inherits="RomanencoAdrianBank.LoanInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<<<<<<< HEAD
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
            <br />
            <asp:Button ID="btnGoBack" runat="server" Text="Go back" />
        </div>
    </form>
=======
    <title>Information</title>
    <style type="text/css">
        body{
            background-color:#B7E5CD;
        }
        .information-content{
            font-weight:bold;
            display: flex;
            justify-content: center;
            margin-top: 15%;
            flex-wrap: wrap;
            font-size: 1.5rem;
            flex-direction: column;
            font-family:Arial;
            
        }
        #form1{
            width: 40%;
            align-self: center;
            text-align: center;
        }

        #btnGoBack{
            padding: 10px;
            border-radius: 10px;
            border-style: solid;
            border-width: 1px;
            margin-top: 10px;
            background-color: #26a1df;
            border-color: black;
            color: #FFF;
            font-size: 25px;
        }

        #btnGoBack:hover{
            background-color: #36bcff;
        }
    </style>
</head>
<body>
    <div class="information-content">
        <form id="form1" runat="server">
            <div>
                <asp:Label ID="lblMsg" runat="server"></asp:Label>
                    <br />
                <asp:Button ID="btnGoBack" runat="server" Text="Go back" />
            </div>
        </form>
    </div>
>>>>>>> Add project files.
</body>
</html>
