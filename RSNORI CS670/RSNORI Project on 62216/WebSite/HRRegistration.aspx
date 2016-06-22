<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HRRegistration.aspx.cs" Inherits="Hr_Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 119%;
            height: 592px;
        }
        .auto-style2 {}
        .auto-style16 {
            text-decoration: underline;
        }
        .auto-style17 {
            height: 23px;
        }
        .auto-style18 {
            height: 29px;
        }
        .auto-style19 {
            height: 35px;
        }
        .auto-style20 {
            height: 33px;
            }
        .auto-style21 {
            height: 34px;
        }
        .auto-style22 {
            height: 48px;
            }
        .auto-style24 {
            height: 22px;
        }
        .auto-style27 {
            height: 23px;
            width: 108px;
        }
        .auto-style28 {
            height: 29px;
            width: 108px;
        }
        .auto-style29 {
            height: 35px;
            width: 108px;
        }
        .auto-style30 {
            height: 33px;
            width: 108px;
        }
        .auto-style31 {
            height: 34px;
            width: 108px;
        }
        .auto-style32 {
            height: 48px;
            width: 108px;
        }
        .auto-style33 {
            width: 108px;
        }
        ul {
    list-style-type: none;
    margin: 0 0 58 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
            height: 50px;
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.JPG" />
                </td>
            </tr>
            <tr>
                <td class="auto-style24" colspan="2">

<ul>
  <li><a href="Default.aspx">Home</a></li>
  <li><a href="Aboutus.aspx">Aboutus</a></li>
  <li><a href="Contactus.aspx">Contactus</a></li>
  <li style="float:right; height: 50px; width: 86px;"><a class="active" href="Default.aspx">Logout</a></li>
</ul>

                </td>
            </tr>
            <tr>
                <td class="auto-style16" colspan="2" style="text-align: center">HR REGISTRATION</td>
            </tr>
            <tr>
                <td class="auto-style27"></td>
                <td class="auto-style17">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27"></td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style28">
                    <asp:Label ID="Label2" runat="server" Text="Employee ID"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="T1" runat="server" Height="19px" Width="200px"></asp:TextBox>
                &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28">
                    <asp:Label ID="Label21" runat="server" Text="BusinessID"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="T2" runat="server" Height="19px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style28">
                    <asp:Label ID="Label13" runat="server" Text="Company Name"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="CompanyName" DataValueField="CompanyName" Width="200px">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [CompanyName] FROM [COMPANIES]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="auto-style28">
                    <asp:Label ID="Label15" runat="server" Text="Department"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:DropDownList ID="DL1" runat="server" Height="22px" Width="200px">
                        <asp:ListItem Value="0">Select</asp:ListItem>
                        <asp:ListItem Value="HR">HR</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style28">
                    <asp:Label ID="Label16" runat="server" Text="Designation"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="T4" runat="server" Height="16px" Width="200px" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <asp:Label ID="Label3" runat="server" Text="UserName"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:TextBox ID="T5" runat="server" Height="16px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style30">
                    <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:TextBox ID="T6" runat="server" Height="22px" Width="200px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <asp:Label ID="Label17" runat="server" Text="First Name"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:TextBox ID="T7" runat="server" Height="16px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <asp:Label ID="Label18" runat="server" Text="Middle Name"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:TextBox ID="T8" runat="server" Height="19px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <asp:Label ID="Label19" runat="server" Text="Last Name"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:TextBox ID="T9" runat="server" Height="19px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style31">
                    <asp:Label ID="Label9" runat="server" Text="Gender"></asp:Label>
                </td>
                <td class="auto-style21">
                    <asp:DropDownList ID="DL2" runat="server" Height="23px" Width="200px">
                        <asp:ListItem Value="Didn't Select">Select</asp:ListItem>
                        <asp:ListItem Value="Male">Male</asp:ListItem>
                        <asp:ListItem Value="Female">Female</asp:ListItem>
                        <asp:ListItem Value="Other">Other</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style31">
                    <asp:Label ID="Label8" runat="server" Text="Date Of Birth"></asp:Label>
                </td>
                <td class="auto-style21">
                    <asp:TextBox ID="T10" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style31">
                    <asp:Label ID="Label11" runat="server" Text="Phone Number"></asp:Label>
                </td>
                <td class="auto-style21">
                    <asp:TextBox ID="T11" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style31">
                    <asp:Label ID="Label12" runat="server" Text="Email ID"></asp:Label>
                </td>
                <td class="auto-style21">
                    <asp:TextBox ID="T12" runat="server" Height="23px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style32">
                    </td>
                <td class="auto-style22">
                    </td>
            </tr>
            <tr>
                <td class="auto-style33">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style33">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" Height="26px" Text="Create HR Profile" Width="165px" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style27"></td>
                <td class="auto-style17">
                    <asp:Label ID="Label22" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/footer.JPG" />
                </td>
            </tr>
            </table>
    </form>
</body>
</html>
