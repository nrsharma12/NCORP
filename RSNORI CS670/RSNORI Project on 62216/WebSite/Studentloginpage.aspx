<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Studentloginpage.aspx.cs" Inherits="Studentloginpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style69 {
            height: 78px;
        }
        ul {
    list-style-type: none;
    margin: 0 0 58 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
            height: 56px;
            width: 1331px;
        }

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

.active {
    background-color: #4CAF50;
            height: 28px;
        }
        .auto-style70 {
            height: 23px;
        }
        .auto-style71 {
            height: 25px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td colspan="5">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.JPG" Height="92px" Width="1335px" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style69" colspan="5">

<ul>
  <li><a href="Default.aspx">Home</a></li>
  <li><a href="Aboutus.aspx">Aboutus</a></li>
  <li><a href="Contactus.aspx">Contactus</a></li>
  <li style="float:right"><a class="active" href="Default.aspx">Login</a></li>
</ul>

                </td>
            </tr>
            <tr>
                <td colspan="5">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style71"></td>
                <td class="auto-style71"></td>
                <td class="auto-style71"></td>
                <td class="auto-style71"></td>
                <td class="auto-style71"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td style="text-align: right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style70"></td>
                <td class="auto-style70"></td>
                <td class="auto-style70"></td>
                <td class="auto-style70"></td>
                <td class="auto-style70"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td style="text-align: right">
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td style="text-align: right">
                    <asp:Button ID="Button1" runat="server" Height="25px" OnClick="Button1_Click" style="margin-left: 0px" Text="Login" Width="77px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="5">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/footer.JPG" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
