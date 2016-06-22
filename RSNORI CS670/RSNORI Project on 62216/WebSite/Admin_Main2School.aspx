<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin_Main2School.aspx.cs" Inherits="Admin_Main2School" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style22 {
            text-align: left;
            }
        ul {
    list-style-type: none;
    margin: 0 0 58 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
            height: 55px;
            width: 1333px;
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
}
        .auto-style23 {
            width: 104px;
        }
        .auto-style24 {
            width: 104px;
            height: 23px;
        }
        .auto-style25 {
            height: 23px;
        }
        .auto-style26 {
            width: 104px;
            height: 43px;
        }
        .auto-style27 {
            height: 43px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style22" colspan="3">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/logo.JPG" Height="87px" Width="1335px" />

<ul>
  <li><a href="Default.aspx">Home</a></li>
  <li><a href="Aboutus.aspx">Aboutus</a></li>
  <li><a href="Contactus.aspx">Contactus</a></li>
  <li style="float:right"><a class="active" href="Default.aspx">Logout</a></li>
</ul>

                </td>
            </tr>
            <tr>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td style="text-align: right">&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" style="text-align: right" Text="CREATE PROFILE"></asp:Label>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DL1" runat="server" Height="34px" Width="200px">
                        <asp:ListItem Value="0">SELECT</asp:ListItem>
                        <asp:ListItem Value="1">SCHOOL</asp:ListItem>
                        <asp:ListItem Value="2">REGISTRAR</asp:ListItem>
                    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="PROCEED" />
                </td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style25" style="text-align: right"></td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26"></td>
                <td class="auto-style27" style="text-align: right">
                    <asp:Label ID="Label5" runat="server" style="text-align: right" Text="MANAGE PROFILE"></asp:Label>
                </td>
                <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DL2" runat="server" Height="35px" Width="200px">
                        <asp:ListItem>SELECT</asp:ListItem>
                        <asp:ListItem Value="1">SCHOOL</asp:ListItem>
                        <asp:ListItem Value="2">REGISTRAR</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="PROCEED" />
                </td>
            </tr>
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td style="text-align: right">&nbsp;</td>
                <td>
                    <asp:Label ID="Label6" runat="server" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td style="text-align: right"></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/footer.JPG" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
