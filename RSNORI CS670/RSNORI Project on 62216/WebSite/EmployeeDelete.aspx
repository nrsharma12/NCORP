<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EmployeeDelete.aspx.cs" Inherits="EmployeeDelete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 99%;
            height: 339px;
        }
        .auto-style16 {
            text-align: left;
        }
        .auto-style17 {
            text-align: left;
            width: 239px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style20 {
            text-align: center;
            height: 23px;
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
        .auto-style6 {
            width: 248px;
        }
        .auto-style19 {
            width: 239px;
        }
        .auto-style5 {
            width: 187px;
        }
        ul {
    list-style-type: none;
    margin: 0 0 58 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
            height: 50px;
            width: 1334px;
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
                <td class="auto-style16" colspan="4">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.JPG" />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style16" colspan="4">

<ul>
  <li><a href="Default.aspx">Home</a></li>
  <li><a href="Aboutus.aspx">Aboutus</a></li>
  <li><a href="Contactus.aspx">Contactus</a></li>
  <li style="float:right; height: 45px; width: 80px;"><a class="active" href="Default.aspx">Logout</a></li>
</ul>

                </td>
            </tr>
            <tr>
                <td class="auto-style17" rowspan="7">&nbsp;</td>
                <td class="auto-style16" colspan="3">WELCOME TO NCORP!</td>
            </tr>
            <tr>
                <td class="auto-style16" colspan="3"></td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="3">PAGE TO DELETE EMPLOYEE PROFILES FROM COMPANIES</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style9">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="EmployeeID" DataSourceID="SqlDataSource1">
                        <Columns>
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                            <asp:BoundField DataField="EmployeeID" HeaderText="EmployeeID" ReadOnly="True" SortExpression="EmployeeID" />
                            <asp:BoundField DataField="BusinessID" HeaderText="BusinessID" SortExpression="BusinessID" />
                            <asp:BoundField DataField="CompanyName" HeaderText="CompanyName" SortExpression="CompanyName" />
                            <asp:BoundField DataField="Department" HeaderText="Department" SortExpression="Department" />
                            <asp:BoundField DataField="Designation" HeaderText="Designation" SortExpression="Designation" />
                            <asp:BoundField DataField="UserName" HeaderText="UserName" SortExpression="UserName" />
                            <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                            <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                            <asp:BoundField DataField="MiddleName" HeaderText="MiddleName" SortExpression="MiddleName" />
                            <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                            <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                            <asp:BoundField DataField="DateofBirth" HeaderText="DateofBirth" SortExpression="DateofBirth" />
                            <asp:BoundField DataField="PhoneNumber" HeaderText="PhoneNumber" SortExpression="PhoneNumber" />
                            <asp:BoundField DataField="EmailID" HeaderText="EmailID" SortExpression="EmailID" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True" DeleteCommand="DELETE FROM [CEMPLOYEES] WHERE [EmployeeID] = @EmployeeID" InsertCommand="INSERT INTO [CEMPLOYEES] ([EmployeeID], [BusinessID], [CompanyName], [Department], [Designation], [UserName], [Password], [FirstName], [MiddleName], [LastName], [Gender], [DateofBirth], [PhoneNumber], [EmailID]) VALUES (@EmployeeID, @BusinessID, @CompanyName, @Department, @Designation, @UserName, @Password, @FirstName, @MiddleName, @LastName, @Gender, @DateofBirth, @PhoneNumber, @EmailID)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [CEMPLOYEES]" UpdateCommand="UPDATE [CEMPLOYEES] SET [BusinessID] = @BusinessID, [CompanyName] = @CompanyName, [Department] = @Department, [Designation] = @Designation, [UserName] = @UserName, [Password] = @Password, [FirstName] = @FirstName, [MiddleName] = @MiddleName, [LastName] = @LastName, [Gender] = @Gender, [DateofBirth] = @DateofBirth, [PhoneNumber] = @PhoneNumber, [EmailID] = @EmailID WHERE [EmployeeID] = @EmployeeID">
                        <DeleteParameters>
                            <asp:Parameter Name="EmployeeID" Type="String" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="EmployeeID" Type="String" />
                            <asp:Parameter Name="BusinessID" Type="String" />
                            <asp:Parameter Name="CompanyName" Type="String" />
                            <asp:Parameter Name="Department" Type="String" />
                            <asp:Parameter Name="Designation" Type="String" />
                            <asp:Parameter Name="UserName" Type="String" />
                            <asp:Parameter Name="Password" Type="String" />
                            <asp:Parameter Name="FirstName" Type="String" />
                            <asp:Parameter Name="MiddleName" Type="String" />
                            <asp:Parameter Name="LastName" Type="String" />
                            <asp:Parameter Name="Gender" Type="String" />
                            <asp:Parameter DbType="Date" Name="DateofBirth" />
                            <asp:Parameter Name="PhoneNumber" Type="Decimal" />
                            <asp:Parameter Name="EmailID" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="BusinessID" Type="String" />
                            <asp:Parameter Name="CompanyName" Type="String" />
                            <asp:Parameter Name="Department" Type="String" />
                            <asp:Parameter Name="Designation" Type="String" />
                            <asp:Parameter Name="UserName" Type="String" />
                            <asp:Parameter Name="Password" Type="String" />
                            <asp:Parameter Name="FirstName" Type="String" />
                            <asp:Parameter Name="MiddleName" Type="String" />
                            <asp:Parameter Name="LastName" Type="String" />
                            <asp:Parameter Name="Gender" Type="String" />
                            <asp:Parameter DbType="Date" Name="DateofBirth" />
                            <asp:Parameter Name="PhoneNumber" Type="Decimal" />
                            <asp:Parameter Name="EmailID" Type="String" />
                            <asp:Parameter Name="EmployeeID" Type="String" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style12">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    &nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
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
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
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
