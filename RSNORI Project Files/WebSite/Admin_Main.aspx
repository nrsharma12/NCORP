<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin_Main.aspx.cs" Inherits="Admin_Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 99%;
            height: 339px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 187px;
        }
        .auto-style6 {
            width: 248px;
        }
        .auto-style7 {
            width: 187px;
            height: 66px;
        }
        .auto-style8 {
            width: 248px;
            height: 66px;
        }
        .auto-style9 {
            height: 66px;
        }
        .auto-style10 {
            width: 187px;
            height: 74px;
        }
        .auto-style11 {
            width: 248px;
            height: 74px;
        }
        .auto-style12 {
            height: 74px;
        }
        .auto-style13 {
            width: 187px;
            height: 86px;
        }
        .auto-style14 {
            width: 248px;
            height: 86px;
        }
        .auto-style15 {
            height: 86px;
        }
        .auto-style16 {
            text-align: left;
        }
        .auto-style17 {
            text-align: left;
            width: 239px;
        }
        .auto-style18 {
        }
        .auto-style19 {
            width: 239px;
        }
        .auto-style20 {
            text-align: center;
            height: 23px;
        }
        .auto-style21 {
            text-align: left;
            }
        ul {
    list-style-type: none;
    margin: 0 0 58 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
            height: 55px;
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
            height: 24px;
        }
        .auto-style22 {
            text-align: left;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style22" colspan="4">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.JPG" Height="92px" Width="1335px" />
                    <br />

<ul>
  <li><a href="Default.aspx">Home</a></li>
  <li><a href="Aboutus.aspx">Aboutus</a></li>
  <li><a href="Contactus.aspx">Contactus</a></li>
  <li style="float:right"><a class="active" href="Default.aspx">Logout</a></li>
</ul>

                </td>
            </tr>
            <tr>
                <td class="auto-style17" rowspan="7">&nbsp;</td>
                <td class="auto-style16" colspan="3">WELCOME TO NCORP ADMIN PAGE!</td>
            </tr>
            <tr>
                <td class="auto-style21" colspan="3"></td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="3"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Text="CREATE "></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="40px" Width="200px">
                        <asp:ListItem Value="2">COMPANY</asp:ListItem>
                        <asp:ListItem Value="3">HR</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style9">
                    <asp:Button ID="BtnP1" runat="server" Height="20px" OnClick="Button1_Click" Text="Proceed" Width="195px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label4" runat="server" Text="MANAGE"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="40px" Width="200px">
                        <asp:ListItem Value="2">COMPANY</asp:ListItem>
                        <asp:ListItem Value="3">HR</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style12">
                    <asp:Button ID="BtnP2" runat="server" Height="20px" Text="Proceed" Width="195px" OnClick="BtnP2_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style13">
                    &nbsp;</td>
                <td class="auto-style14">
                </td>
                <td class="auto-style15">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18" colspan="4">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/footer.JPG" />
                </td>
            </tr>
            </table>
    </form>
    </body>
</html>
