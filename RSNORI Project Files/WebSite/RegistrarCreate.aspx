<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegistrarCreate.aspx.cs" Inherits="Registrar_Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
        }
        .auto-style3 {
            width: 235px;
            margin-left: 200px;
        }
        .auto-style4 {
            text-decoration: underline;
            height: 23px;
        }
        .auto-style18 {
            width: 235px;
            height: 32px;
        }
        .auto-style21 {
            width: 235px;
            height: 31px;
        }
        .auto-style45 {
            width: 235px;
            height: 36px;
        }
        .auto-style59 {
            width: 4px;
        }
        .auto-style61 {
            height: 36px;
            width: 4px;
        }
        .auto-style62 {
            height: 32px;
            width: 4px;
        }
        .auto-style66 {
            height: 31px;
            width: 4px;
        }
        .auto-style70 {
        }
        .auto-style71 {
            width: 230px;
        }
        .auto-style72 {
            width: 235px;
            height: 30px;
        }
        .auto-style73 {
            height: 30px;
            width: 4px;
        }
        .auto-style75 {
            width: 235px;
            height: 28px;
        }
        .auto-style76 {
            height: 28px;
            width: 4px;
        }
        .auto-style78 {
            width: 235px;
            height: 27px;
        }
        .auto-style79 {
            height: 27px;
            width: 4px;
        }
        .auto-style81 {
            width: 235px;
            height: 29px;
        }
        .auto-style82 {
            height: 29px;
            width: 4px;
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
        .auto-style84 {
            width: 235px;
            margin-left: 200px;
            height: 24px;
        }
        .auto-style85 {
            width: 4px;
            height: 24px;
        }
        </style>
</head>
<body style="height: 834px; width: 986px">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style70" colspan="3">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.JPG" />
                </td>
            </tr>
            <tr>
                <td class="auto-style70" colspan="3">

<ul>
  <li><a href="Default.aspx">Home</a></li>
  <li><a href="Aboutus.aspx">Aboutus</a></li>
  <li><a href="Contactus.aspx">Contactus</a></li>
  <li style="float:right"><a class="active" href="Default.aspx">Logout</a></li>
</ul>

                </td>
            </tr>
            <tr>
                <td class="auto-style71" rowspan="21"></td>
                <td class="auto-style4" colspan="2" style="text-align: center">PROFILE REGISTRATION FOR REGISTRAR </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style59">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style72">
                    <asp:Label ID="Label2" runat="server" Text="SEmployee ID"></asp:Label>
                </td>
                <td class="auto-style73">
                    <asp:TextBox ID="TB1" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label7" runat="server" Text="SBusinees ID"></asp:Label>
                </td>
                <td class="auto-style62">
                    <asp:TextBox ID="TB2" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style45">
                    <asp:Label ID="Label19" runat="server" Text="School Name"></asp:Label>
                </td>
                <td class="auto-style61">
                    <asp:DropDownList ID="DL2" runat="server" DataSourceID="SqlDataSource1" DataTextField="School_Name" DataValueField="School_Name" Height="17px" Width="200px">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [School_Name] FROM [SCHOOLS_UNIVERSITIES]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="auto-style45">
                    <asp:Label ID="Label20" runat="server" Text="Department"></asp:Label>
                </td>
                <td class="auto-style61">
                    <asp:TextBox ID="TB3" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style21">
                    <asp:Label ID="Label21" runat="server" Text="Designation"></asp:Label>
                </td>
                <td class="auto-style66">
                    <asp:TextBox ID="TB4" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style72">
                    <asp:Label ID="Label3" runat="server" Text="UserName"></asp:Label>
                </td>
                <td class="auto-style73">
                    <asp:TextBox ID="TB5" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style75">
                    <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style76">
                    <asp:TextBox ID="TB6" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style78">
                    <asp:Label ID="Label14" runat="server" Text="First Name"></asp:Label>
                </td>
                <td class="auto-style79">
                    <asp:TextBox ID="TB7" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style21">
                    <asp:Label ID="Label15" runat="server" Text="Middle Name"></asp:Label>
                </td>
                <td class="auto-style66">
                    <asp:TextBox ID="TB8" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style81">
                    <asp:Label ID="Label16" runat="server" Text="Last Name"></asp:Label>
                </td>
                <td class="auto-style82">
                    <asp:TextBox ID="TB9" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style78">
                    <asp:Label ID="Label" runat="server" Text="Gender"></asp:Label>
                </td>
                <td class="auto-style79">
                    <asp:DropDownList ID="DDL2" runat="server" Height="22px" Width="200px">
                        <asp:ListItem Value="0">Select</asp:ListItem>
                        <asp:ListItem Value="1">Male</asp:ListItem>
                        <asp:ListItem Value="2">Female</asp:ListItem>
                        <asp:ListItem Value="3">Other</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style75">
                    <asp:Label ID="Label17" runat="server" Text="Date of Birth"></asp:Label>
                </td>
                <td class="auto-style76">
                    <asp:TextBox ID="TB10" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style81">
                    <asp:Label ID="Label13" runat="server" Text="Phone Number"></asp:Label>
                </td>
                <td class="auto-style82">
                    <asp:TextBox ID="TB11" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style21">
                    <asp:Label ID="Label22" runat="server" Text="Email ID"></asp:Label>
                </td>
                <td class="auto-style66">
                    <asp:TextBox ID="TB12" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style59">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style84"></td>
                <td class="auto-style85"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style59">
                    <asp:Button ID="Button2" runat="server" Height="26px" Text="Create Registrar Profile" Width="161px" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style59">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style59">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style71">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style59">
                    <asp:Label ID="Label23" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="3">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/footer.JPG" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
