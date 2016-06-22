<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EmployeeCreate.aspx.cs" Inherits="EmployeeCreate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style7 {
            height: 29px;
            text-align: right;
            width: 571px;
        }
        .auto-style18 {
            height: 5px;
            width: 9px;
        }
        .auto-style9 {
            height: 35px;
            text-align: right;
            width: 571px;
        }
        .auto-style19 {
            height: 35px;
            width: 9px;
        }
        .auto-style11 {
            height: 33px;
            text-align: right;
            width: 571px;
        }
        .auto-style20 {
            height: 33px;
            width: 9px;
        }
        .auto-style62 {
            height: 32px;
            width: 4px;
        }
        .auto-style42 {
            height: 38px;
            text-align: right;
            width: 571px;
        }
        .auto-style63 {
            height: 38px;
            width: 4px;
        }
        .auto-style45 {
            height: 36px;
            text-align: right;
            width: 571px;
        }
        .auto-style61 {
            height: 36px;
            width: 4px;
        }
        .auto-style48 {
            height: 39px;
            text-align: right;
            width: 571px;
        }
        .auto-style64 {
            height: 39px;
            width: 4px;
        }
        .auto-style13 {
            height: 34px;
            text-align: right;
            width: 571px;
        }
        .auto-style21 {
            height: 34px;
            width: 9px;
        }
        .auto-style15 {
            height: 48px;
            text-align: right;
            width: 571px;
        }
        .auto-style22 {
            height: 48px;
            width: 9px;
        }
        .auto-style23 {
            width: 9px;
        }
        .auto-style65 {
            text-align: right;
            width: 571px;
        }
        .auto-style66 {
            height: 23px;
        }
        .auto-style67 {
            width: 571px;
        }
        .auto-style68 {
            height: 23px;
            text-align: center;
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
            height: 28px;
        }
        .auto-style69 {
            height: 78px;
        }
        .auto-style71 {
            height: 23px;
            text-align: center;
            width: 571px;
        }
        .auto-style72 {
            height: 5px;
            text-align: right;
            width: 571px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td colspan="3">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.JPG" />
                </td>
            </tr>
            <tr>
                <td class="auto-style69" colspan="3">

<ul>
  <li><a href="Default.aspx">Home</a></li>
  <li><a href="Aboutus.aspx">Aboutus</a></li>
  <li><a href="Contactus.aspx">Contactus</a></li>
  <li style="float:right"><a class="active" href="Default.aspx">Logout</a></li>
</ul>

                </td>
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style71"></td>
                <td class="auto-style66" colspan="2"></td>
            </tr>
            <tr>
                <td class="auto-style68" colspan="3"><strong>EMPLOYEE PROFILE REGISTRATION</strong></td>
            </tr>
            <tr>
                <td class="auto-style71">&nbsp;</td>
                <td class="auto-style66" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style72">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Employee ID"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TBEID" runat="server" Height="19px" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TBEID" ErrorMessage="Enter Employee ID" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label3" runat="server" Text="BusinessID"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:TextBox ID="TBBID" runat="server" Height="16px" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Label ID="Label4" runat="server" Text="Company Name"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:DropDownList ID="DDCName" runat="server" DataSourceID="SqlDataSource1" DataTextField="CompanyName" DataValueField="CompanyName" Height="16px" Width="200px">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [CompanyName] FROM [COMPANIES] WHERE ([CompanyName] = @CompanyName)">
                        <SelectParameters>
                            <asp:SessionParameter Name="CompanyName" SessionField="CompanyName_session" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td>
                <td class="auto-style20">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label5" runat="server" Text="Department"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:TextBox ID="TBDEP" runat="server" Height="25px" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label14" runat="server" Text="Designation"></asp:Label>
                </td>
                <td class="auto-style62">
                    <asp:TextBox ID="TBDesgn" runat="server" Height="22px" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style62">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style42">
                    <asp:Label ID="Label15" runat="server" Text="UserName"></asp:Label>
                </td>
                <td class="auto-style63">
                    <asp:TextBox ID="TBUsrNm" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style63">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style45">
                    <asp:Label ID="Label16" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style61">
                    <asp:TextBox ID="TBPwd" runat="server" Height="22px" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style61">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style45">
                    <asp:Label ID="Label18" runat="server" Text="FirstName"></asp:Label>
                </td>
                <td class="auto-style61">
                    <asp:TextBox ID="TBFN" runat="server" Height="22px" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style61">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style48">
                    <asp:Label ID="Label17" runat="server" Text="MiddleName"></asp:Label>
                </td>
                <td class="auto-style64">
                    <asp:TextBox ID="TBMN" runat="server" Height="22px" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style64">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label8" runat="server" Text="LastName"></asp:Label>
                </td>
                <td class="auto-style21">
                    <asp:TextBox ID="TBLN" runat="server" Height="22px" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label11" runat="server" Text="Gender"></asp:Label>
                </td>
                <td class="auto-style21">
                    <asp:DropDownList ID="DDLGEN" runat="server" Height="16px" Width="200px">
                        <asp:ListItem Value="0">Select</asp:ListItem>
                        <asp:ListItem Value="0">Male</asp:ListItem>
                        <asp:ListItem Value="1">Female</asp:ListItem>
                        <asp:ListItem Value="3">Other</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style21">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label12" runat="server" Text="DateofBirth"></asp:Label>
                </td>
                <td class="auto-style21">
                    <asp:TextBox ID="TBDOB" runat="server" Height="17px" Width="200px" TextMode="Date"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label10" runat="server" Text="PhoneNumber"></asp:Label>
                </td>
                <td class="auto-style22">
                    <asp:TextBox ID="TBPHN" runat="server" Height="19px" Width="200px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style22">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style65">
                    <asp:Label ID="Label19" runat="server" Text="EmailID"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:TextBox ID="TBEml" runat="server" Height="22px" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style23">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style65">
                    &nbsp;</td>
                <td class="auto-style23" colspan="2">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style65">
                    &nbsp;</td>
                <td class="auto-style23" colspan="2">
                    &nbsp;</td>
                </tr>
            <tr>
                <td class="auto-style65">
                    &nbsp;</td>
                <td class="auto-style23" colspan="2">
                    <asp:Button ID="Button1" runat="server" Height="30px" Text="Create Employee Profile" Width="163px" OnClick="Button1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
                <td colspan="2">
                    <asp:Label ID="Label20" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/footer.JPG" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
