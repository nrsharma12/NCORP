<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FirstPage.aspx.cs" Inherits="FirstPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 2px solid #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table align="center" cellpadding="2" class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="lblusername" runat="server" Text="User Name"></asp:Label>
&nbsp; :&nbsp;
                    <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="lblpass" runat="server" Text="Password "></asp:Label>
&nbsp;&nbsp;&nbsp; :&nbsp;
                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" Width="120px" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="txtForgotpass" runat="server" Text="Forgot Password" />
                    <br />
                    <br />
                    <asp:Label ID="lblinvalid" runat="server" Text="InValid Username/Password" Visible="False"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
