<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registrar_Main.aspx.cs" Inherits="Registrar_Main" %>

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
            text-align: left;
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
        .auto-style5 {
            width: 187px;
        }
        .auto-style6 {
            width: 248px;
        }
        .auto-style16 {
            text-align: center;
            width: 235px;
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
    <form id="form2" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style4" colspan="4">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.JPG" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="4">

<ul>
  <li><a href="Default.aspx">Home</a></li>
  <li><a href="Aboutus.aspx">Aboutus</a></li>
  <li><a href="Contactus.aspx">Contactus</a></li>
  <li style="float:right"><a class="active" href="Default.aspx">Logout</a></li>
</ul>

                </td>
            </tr>
            <tr>
                <td class="auto-style16" rowspan="9">&nbsp;</td>
                <td class="auto-style4" colspan="3">WELCOME TO NCORP&nbsp; REGISTRAR PAGE!</td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Text="CREATE "></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="51px" Width="194px">
                        <asp:ListItem Value="0">SELECT PROFILE</asp:ListItem>
                        <asp:ListItem Value="1">STUDENT</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button1" runat="server" Height="20px" Text="Proceed" Width="195px" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label4" runat="server" Text="MANAGE"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="195px">
                        <asp:ListItem Value="0">SELECT PROFILE</asp:ListItem>
                        <asp:ListItem Value="1">STUDENT</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style12">
                    <asp:Button ID="Button2" runat="server" Height="20px" Text="Proceed" Width="195px" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label6" runat="server" Text="Please Select the Profile"></asp:Label>
                </td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style15">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/footer.JPG" />
        </div>
    </form>
</body>
</html>
