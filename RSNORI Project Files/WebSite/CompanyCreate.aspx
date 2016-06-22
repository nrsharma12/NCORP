<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CompanyCreate.aspx.cs" Inherits="CompanyCreate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 584px;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            text-align: right;
        }
        .auto-style4 {
            height: 23px;
            width: 587px;
        }
        .auto-style5 {
            width: 587px;
            text-align: right;
            height: 30px;
        }
        .auto-style6 {
            height: 30px;
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
}
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" colspan="2">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/logo.JPG" Height="92px" Width="1335px" />

<ul>
  <li><a href="Default.aspx">Home</a></li>
  <li><a href="Aboutus.aspx">Aboutus</a></li>
  <li><a href="Contactus.aspx">Contactus</a></li>
  <li style="float:right; height: 52px;"><a class="active" href="Default.aspx">Logout</a></li>
</ul>

                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style4" style="text-align: right">&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="CompanyID"></asp:Label>
                </td>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TBCID" runat="server" Width="200px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="text-align: right">&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="BusinessID"></asp:Label>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TBBID" runat="server" Width="200px"></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="text-align: right">&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Company Name"></asp:Label>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TBCNAME" runat="server" Width="200px"></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="text-align: right">&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="Country"></asp:Label>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TBCTRY" runat="server" Width="200px"></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="State"></asp:Label>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TBSTATE" runat="server" Width="200px"></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Text="City"></asp:Label>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TBCITY" runat="server" Width="200px"></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="ZipCode"></asp:Label>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TBZIP" runat="server" Width="200px"></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label8" runat="server" Text="Phone Number"></asp:Label>
                </td>
                <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TBPHONE" runat="server" Width="200px"></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label9" runat="server" Text="Email ID"></asp:Label>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TBMAIL" runat="server" Width="200px"></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="BtnCreate" runat="server" Height="20px" OnClick="Button1_Click" Text="Create Profile" Width="151px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Label ID="Label10" runat="server" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <br />
                    <br />
                </td>
                <td></td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/footer.JPG" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
