<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EmployeeEdit.aspx.cs" Inherits="EmployeeEdit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 678px;
        }
        .auto-style5 {
            height: 99px;
        }
        .auto-style6 {
            height: 21px;
        }
        .auto-style10 {
            height: 30px;
        }
        .auto-style13 {
        }
        .auto-style16 {
            height: 19px;
            width: 727px;
        }
        .auto-style24 {
            height: 22px;
        }
        .auto-style45 {
            height: 36px;
            width: 463px;
        }
        .auto-style48 {
            height: 39px;
            width: 463px;
        }
        .auto-style66 {
            height: 19px;
            width: 113px;
        }
        .auto-style67 {
            width: 113px;
            height: 23px;
        }
        .auto-style75 {
            height: 23px;
            width: 463px;
        }
        .auto-style76 {
            height: 29px;
            width: 463px;
        }
        .auto-style77 {
            height: 19px;
            width: 463px;
        }
        .auto-style78 {
            height: 33px;
            width: 463px;
        }
        .auto-style79 {
            width: 463px;
        }
        .auto-style80 {
        }
        .auto-style81 {
            height: 19px;
            width: 135px;
        }
        .auto-style82 {
            height: 33px;
            width: 135px;
        }
        .auto-style84 {
            height: 36px;
            width: 135px;
        }
        .auto-style85 {
            height: 39px;
            width: 135px;
        }
        .auto-style86 {
            width: 135px;
        }
        .auto-style88 {
            width: 113px;
            height: 31px;
        }
        .auto-style93 {
            height: 31px;
            width: 135px;
        }
        .auto-style94 {
            height: 31px;
            width: 463px;
        }
        .auto-style97 {
            width: 113px;
            height: 30px;
        }
        .auto-style99 {
            height: 30px;
            width: 135px;
        }
        .auto-style100 {
            height: 30px;
            width: 463px;
        }
        .auto-style101 {
            width: 113px;
        }
        .auto-style102 {
            width: 113px;
            height: 35px;
        }
        .auto-style106 {
            height: 35px;
            width: 463px;
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
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style5" colspan="2">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.JPG" />
                    </td>
            </tr>
            <tr>
                <td class="auto-style24" colspan="2">

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
                <td class="auto-style16" style="text-align: center">PAGE TO MODIFY EMPLOYEE PROFILES</td>
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
                <td class="auto-style75"></td>
            </tr>
            <tr>
                <td class="auto-style67"></td>
                <td class="auto-style75"></td>
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
                <td class="auto-style80" rowspan="14">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="EmployeeID" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
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
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style101"></td>
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style88"></td>
            </tr>
            <tr>
                <td class="auto-style88"></td>
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style97"></td>
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
                <td class="auto-style79">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style67">&nbsp;</td>
                <td class="auto-style79">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style102"></td>
                <td class="auto-style106">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td class="auto-style66">&nbsp;</td>
                <td class="auto-style77">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10" colspan="2">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/footer.JPG" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
