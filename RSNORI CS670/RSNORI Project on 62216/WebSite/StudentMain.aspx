<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StudentMain.aspx.cs" Inherits="StudentMain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
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
        ul {
    list-style-type: none;
    margin: 0 0 58 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
            height: 55px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td colspan="2">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.JPG" />
                    </td>
            </tr>
            <tr>
                <td colspan="2">

<ul>
  <li></li>
  <li><a href="Default.aspx">Home</a></li>
  <li><a href="Aboutus.aspx">Aboutus</a></li>
  <li><a href="Contactus.aspx">Contactus</a></li>
  <li style="float:right"><a class="active" href="Default.aspx">Logout</a></li>
</ul>

                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right">&nbsp;</td>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="StudentID" DataSourceID="SqlDataSource1">
                        <Columns>
                            <asp:BoundField DataField="StudentID" HeaderText="StudentID" ReadOnly="True" SortExpression="StudentID" />
                            <asp:BoundField DataField="SchoolID" HeaderText="SchoolID" SortExpression="SchoolID" />
                            <asp:BoundField DataField="School_Name" HeaderText="School_Name" SortExpression="School_Name" />
                            <asp:BoundField DataField="Department" HeaderText="Department" SortExpression="Department" />
                            <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
                            <asp:BoundField DataField="password" HeaderText="password" Insertvisible ="false" SortExpression="password" />
                            <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                            <asp:BoundField DataField="MiddleName" HeaderText="MiddleName" SortExpression="MiddleName" />
                            <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                            <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                            <asp:BoundField DataField="DateofBirth" HeaderText="DateofBirth" SortExpression="DateofBirth" />
                            <asp:BoundField DataField="PhoneNumber" HeaderText="PhoneNumber" SortExpression="PhoneNumber" />
                            <asp:BoundField DataField="EmailID" HeaderText="EmailID" SortExpression="EmailID" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True" DeleteCommand="DELETE FROM [STUDENTS] WHERE [StudentID] = @original_StudentID AND [SchoolID] = @original_SchoolID AND [School_Name] = @original_School_Name AND [Department] = @original_Department AND [Username] = @original_Username AND [password] = @original_password AND [FirstName] = @original_FirstName AND (([MiddleName] = @original_MiddleName) OR ([MiddleName] IS NULL AND @original_MiddleName IS NULL)) AND (([LastName] = @original_LastName) OR ([LastName] IS NULL AND @original_LastName IS NULL)) AND (([Gender] = @original_Gender) OR ([Gender] IS NULL AND @original_Gender IS NULL)) AND [DateofBirth] = @original_DateofBirth AND [PhoneNumber] = @original_PhoneNumber AND [EmailID] = @original_EmailID" InsertCommand="INSERT INTO [STUDENTS] ([StudentID], [SchoolID], [School_Name], [Department], [Username], [password], [FirstName], [MiddleName], [LastName], [Gender], [DateofBirth], [PhoneNumber], [EmailID]) VALUES (@StudentID, @SchoolID, @School_Name, @Department, @Username, @password, @FirstName, @MiddleName, @LastName, @Gender, @DateofBirth, @PhoneNumber, @EmailID)" OldValuesParameterFormatString="original_{0}" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [STUDENTS] WHERE ([Username] = @Username)" UpdateCommand="UPDATE [STUDENTS] SET [SchoolID] = @SchoolID, [School_Name] = @School_Name, [Department] = @Department, [Username] = @Username, [password] = @password, [FirstName] = @FirstName, [MiddleName] = @MiddleName, [LastName] = @LastName, [Gender] = @Gender, [DateofBirth] = @DateofBirth, [PhoneNumber] = @PhoneNumber, [EmailID] = @EmailID WHERE [StudentID] = @original_StudentID AND [SchoolID] = @original_SchoolID AND [School_Name] = @original_School_Name AND [Department] = @original_Department AND [Username] = @original_Username AND [password] = @original_password AND [FirstName] = @original_FirstName AND (([MiddleName] = @original_MiddleName) OR ([MiddleName] IS NULL AND @original_MiddleName IS NULL)) AND (([LastName] = @original_LastName) OR ([LastName] IS NULL AND @original_LastName IS NULL)) AND (([Gender] = @original_Gender) OR ([Gender] IS NULL AND @original_Gender IS NULL)) AND [DateofBirth] = @original_DateofBirth AND [PhoneNumber] = @original_PhoneNumber AND [EmailID] = @original_EmailID">
                        <DeleteParameters>
                            <asp:Parameter Name="original_StudentID" Type="String" />
                            <asp:Parameter Name="original_SchoolID" Type="String" />
                            <asp:Parameter Name="original_School_Name" Type="String" />
                            <asp:Parameter Name="original_Department" Type="String" />
                            <asp:Parameter Name="original_Username" Type="String" />
                            <asp:Parameter Name="original_password" Type="String" />
                            <asp:Parameter Name="original_FirstName" Type="String" />
                            <asp:Parameter Name="original_MiddleName" Type="String" />
                            <asp:Parameter Name="original_LastName" Type="String" />
                            <asp:Parameter Name="original_Gender" Type="String" />
                            <asp:Parameter DbType="Date" Name="original_DateofBirth" />
                            <asp:Parameter Name="original_PhoneNumber" Type="Decimal" />
                            <asp:Parameter Name="original_EmailID" Type="String" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="StudentID" Type="String" />
                            <asp:Parameter Name="SchoolID" Type="String" />
                            <asp:Parameter Name="School_Name" Type="String" />
                            <asp:Parameter Name="Department" Type="String" />
                            <asp:Parameter Name="Username" Type="String" />
                            <asp:Parameter Name="password" Type="String" />
                            <asp:Parameter Name="FirstName" Type="String" />
                            <asp:Parameter Name="MiddleName" Type="String" />
                            <asp:Parameter Name="LastName" Type="String" />
                            <asp:Parameter Name="Gender" Type="String" />
                            <asp:Parameter DbType="Date" Name="DateofBirth" />
                            <asp:Parameter Name="PhoneNumber" Type="Decimal" />
                            <asp:Parameter Name="EmailID" Type="String" />
                        </InsertParameters>
                        <SelectParameters>
                            <asp:SessionParameter Name="Username" SessionField="User_Session" Type="String" />
                        </SelectParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="SchoolID" Type="String" />
                            <asp:Parameter Name="School_Name" Type="String" />
                            <asp:Parameter Name="Department" Type="String" />
                            <asp:Parameter Name="Username" Type="String" />
                            <asp:Parameter Name="password" Type="String" />
                            <asp:Parameter Name="FirstName" Type="String" />
                            <asp:Parameter Name="MiddleName" Type="String" />
                            <asp:Parameter Name="LastName" Type="String" />
                            <asp:Parameter Name="Gender" Type="String" />
                            <asp:Parameter DbType="Date" Name="DateofBirth" />
                            <asp:Parameter Name="PhoneNumber" Type="Decimal" />
                            <asp:Parameter Name="EmailID" Type="String" />
                            <asp:Parameter Name="original_StudentID" Type="String" />
                            <asp:Parameter Name="original_SchoolID" Type="String" />
                            <asp:Parameter Name="original_School_Name" Type="String" />
                            <asp:Parameter Name="original_Department" Type="String" />
                            <asp:Parameter Name="original_Username" Type="String" />
                            <asp:Parameter Name="original_password" Type="String" />
                            <asp:Parameter Name="original_FirstName" Type="String" />
                            <asp:Parameter Name="original_MiddleName" Type="String" />
                            <asp:Parameter Name="original_LastName" Type="String" />
                            <asp:Parameter Name="original_Gender" Type="String" />
                            <asp:Parameter DbType="Date" Name="original_DateofBirth" />
                            <asp:Parameter Name="original_PhoneNumber" Type="Decimal" />
                            <asp:Parameter Name="original_EmailID" Type="String" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td style="text-align: right">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
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
