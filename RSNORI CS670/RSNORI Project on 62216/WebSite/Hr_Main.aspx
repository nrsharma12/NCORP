<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Hr_Main.aspx.cs" Inherits="Hr_Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            text-align: center;
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
        .auto-style1 {
            width: 99%;
            height: 339px;
        }
        .auto-style16 {
        }
        .auto-style17 {
            text-align: left;
        }
        .auto-style18 {
            height: 23px;
        }
        .auto-style19 {
            text-align: left;
            width: 479px;
        }
        .auto-style20 {            text-align: center;
        }
        .auto-style21 {
            text-align: center;
            height: 23px;
        }
        ul {
    list-style-type: none;
    margin: 0 0 58 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
            height: 50px;
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style17" colspan="4">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.JPG" />
                </td>
            </tr>
            <tr>
                <td class="auto-style17" colspan="4">

<ul>
  <li><a href="Default.aspx">Home</a></li>
  <li><a href="Aboutus.aspx">Aboutus</a></li>
  <li><a href="Contactus.aspx">Contactus</a></li>
  <li style="float:right"><a class="active" href="Default.aspx">Logout</a></li>
</ul>

                </td>
            </tr>
            <tr>
                <td class="auto-style19" rowspan="6"></td>
                <td class="auto-style16" colspan="3">WELCOME TO NCORP!</td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="3"><strong>PAGE TO REGISTER EMPLOYEE PROFILES</strong></td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Text="CREATE "></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="40px" Width="160px">
                        <asp:ListItem Value="0">SELECT PROFILE</asp:ListItem>
                        <asp:ListItem Value="1">EMPLOYEE</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button1" runat="server" Height="20px" Text="Proceed" Width="195px" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label5" runat="server" Text="MANAGE"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="40px" Width="160px">
                        <asp:ListItem Value="0">SELECT PROFILE</asp:ListItem>
                        <asp:ListItem Value="1">EMPLOYEE</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style15">
                    <asp:Button ID="Button3" runat="server" Height="20px" Text="Proceed" Width="195px" OnClick="Button3_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style21" colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" style="text-align: center" Text="Please Select the Profile" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="4">&nbsp;</td>
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
