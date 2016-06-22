<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegistrarEdit.aspx.cs" Inherits="RegistrarEdit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style24 {
            height: 22px;
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
                <td colspan="2" style="text-align: center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="PAGE TO MANAGE REGISTRAR PROFILES"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
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
                <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />
                    <br />
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="SEMPLOYEEID" DataSourceID="SqlDataSource1">
                        <Columns>
                            <asp:CommandField ShowEditButton="True" />
                            <asp:BoundField DataField="SEMPLOYEEID" HeaderText="SEMPLOYEEID" ReadOnly="True" SortExpression="SEMPLOYEEID" />
                            <asp:BoundField DataField="SBUSINESSID" HeaderText="SBUSINESSID" SortExpression="SBUSINESSID" />
                            <asp:BoundField DataField="SCHOOL_NAME" HeaderText="SCHOOL_NAME" SortExpression="SCHOOL_NAME" />
                            <asp:BoundField DataField="Department" HeaderText="Department" SortExpression="Department" />
                            <asp:BoundField DataField="Designation" HeaderText="Designation" SortExpression="Designation" />
                            <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
                            <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                            <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                            <asp:BoundField DataField="MiddleName" HeaderText="MiddleName" SortExpression="MiddleName" />
                            <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                            <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                            <asp:BoundField DataField="DateofBirth" HeaderText="DateofBirth" SortExpression="DateofBirth" />
                            <asp:BoundField DataField="PhoneNumber" HeaderText="PhoneNumber" SortExpression="PhoneNumber" />
                            <asp:BoundField DataField="EmailID" HeaderText="EmailID" SortExpression="EmailID" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True" DeleteCommand="DELETE FROM [SEMPLOYEES] WHERE [SEMPLOYEEID] = @original_SEMPLOYEEID AND (([SBUSINESSID] = @original_SBUSINESSID) OR ([SBUSINESSID] IS NULL AND @original_SBUSINESSID IS NULL)) AND (([SCHOOL_NAME] = @original_SCHOOL_NAME) OR ([SCHOOL_NAME] IS NULL AND @original_SCHOOL_NAME IS NULL)) AND (([Department] = @original_Department) OR ([Department] IS NULL AND @original_Department IS NULL)) AND (([Designation] = @original_Designation) OR ([Designation] IS NULL AND @original_Designation IS NULL)) AND [Username] = @original_Username AND [password] = @original_password AND [FirstName] = @original_FirstName AND [MiddleName] = @original_MiddleName AND (([LastName] = @original_LastName) OR ([LastName] IS NULL AND @original_LastName IS NULL)) AND (([Gender] = @original_Gender) OR ([Gender] IS NULL AND @original_Gender IS NULL)) AND (([DateofBirth] = @original_DateofBirth) OR ([DateofBirth] IS NULL AND @original_DateofBirth IS NULL)) AND (([PhoneNumber] = @original_PhoneNumber) OR ([PhoneNumber] IS NULL AND @original_PhoneNumber IS NULL)) AND [EmailID] = @original_EmailID" InsertCommand="INSERT INTO [SEMPLOYEES] ([SEMPLOYEEID], [SBUSINESSID], [SCHOOL_NAME], [Department], [Designation], [Username], [password], [FirstName], [MiddleName], [LastName], [Gender], [DateofBirth], [PhoneNumber], [EmailID]) VALUES (@SEMPLOYEEID, @SBUSINESSID, @SCHOOL_NAME, @Department, @Designation, @Username, @password, @FirstName, @MiddleName, @LastName, @Gender, @DateofBirth, @PhoneNumber, @EmailID)" OldValuesParameterFormatString="original_{0}" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [SEMPLOYEES] WHERE ([Designation] NOT LIKE '%' + @Designation + '%')" UpdateCommand="UPDATE [SEMPLOYEES] SET [SBUSINESSID] = @SBUSINESSID, [SCHOOL_NAME] = @SCHOOL_NAME, [Department] = @Department, [Designation] = @Designation, [Username] = @Username, [password] = @password, [FirstName] = @FirstName, [MiddleName] = @MiddleName, [LastName] = @LastName, [Gender] = @Gender, [DateofBirth] = @DateofBirth, [PhoneNumber] = @PhoneNumber, [EmailID] = @EmailID WHERE [SEMPLOYEEID] = @original_SEMPLOYEEID AND (([SBUSINESSID] = @original_SBUSINESSID) OR ([SBUSINESSID] IS NULL AND @original_SBUSINESSID IS NULL)) AND (([SCHOOL_NAME] = @original_SCHOOL_NAME) OR ([SCHOOL_NAME] IS NULL AND @original_SCHOOL_NAME IS NULL)) AND (([Department] = @original_Department) OR ([Department] IS NULL AND @original_Department IS NULL)) AND (([Designation] = @original_Designation) OR ([Designation] IS NULL AND @original_Designation IS NULL)) AND [Username] = @original_Username AND [password] = @original_password AND [FirstName] = @original_FirstName AND [MiddleName] = @original_MiddleName AND (([LastName] = @original_LastName) OR ([LastName] IS NULL AND @original_LastName IS NULL)) AND (([Gender] = @original_Gender) OR ([Gender] IS NULL AND @original_Gender IS NULL)) AND (([DateofBirth] = @original_DateofBirth) OR ([DateofBirth] IS NULL AND @original_DateofBirth IS NULL)) AND (([PhoneNumber] = @original_PhoneNumber) OR ([PhoneNumber] IS NULL AND @original_PhoneNumber IS NULL)) AND [EmailID] = @original_EmailID">
                        <DeleteParameters>
                            <asp:Parameter Name="original_SEMPLOYEEID" Type="String" />
                            <asp:Parameter Name="original_SBUSINESSID" Type="String" />
                            <asp:Parameter Name="original_SCHOOL_NAME" Type="String" />
                            <asp:Parameter Name="original_Department" Type="String" />
                            <asp:Parameter Name="original_Designation" Type="String" />
                            <asp:Parameter Name="original_Username" Type="String" />
                            <asp:Parameter Name="original_password" Type="String" />
                            <asp:Parameter Name="original_FirstName" Type="String" />
                            <asp:Parameter Name="original_MiddleName" Type="String" />
                            <asp:Parameter Name="original_LastName" Type="String" />
                            <asp:Parameter Name="original_Gender" Type="String" />
                            <asp:Parameter Name="original_DateofBirth" Type="String" />
                            <asp:Parameter Name="original_PhoneNumber" Type="String" />
                            <asp:Parameter Name="original_EmailID" Type="String" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="SEMPLOYEEID" Type="String" />
                            <asp:Parameter Name="SBUSINESSID" Type="String" />
                            <asp:Parameter Name="SCHOOL_NAME" Type="String" />
                            <asp:Parameter Name="Department" Type="String" />
                            <asp:Parameter Name="Designation" Type="String" />
                            <asp:Parameter Name="Username" Type="String" />
                            <asp:Parameter Name="password" Type="String" />
                            <asp:Parameter Name="FirstName" Type="String" />
                            <asp:Parameter Name="MiddleName" Type="String" />
                            <asp:Parameter Name="LastName" Type="String" />
                            <asp:Parameter Name="Gender" Type="String" />
                            <asp:Parameter Name="DateofBirth" Type="String" />
                            <asp:Parameter Name="PhoneNumber" Type="String" />
                            <asp:Parameter Name="EmailID" Type="String" />
                        </InsertParameters>
                        <SelectParameters>
                            <asp:SessionParameter Name="Designation" SessionField="user_session" Type="String" />
                        </SelectParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="SBUSINESSID" Type="String" />
                            <asp:Parameter Name="SCHOOL_NAME" Type="String" />
                            <asp:Parameter Name="Department" Type="String" />
                            <asp:Parameter Name="Designation" Type="String" />
                            <asp:Parameter Name="Username" Type="String" />
                            <asp:Parameter Name="password" Type="String" />
                            <asp:Parameter Name="FirstName" Type="String" />
                            <asp:Parameter Name="MiddleName" Type="String" />
                            <asp:Parameter Name="LastName" Type="String" />
                            <asp:Parameter Name="Gender" Type="String" />
                            <asp:Parameter Name="DateofBirth" Type="String" />
                            <asp:Parameter Name="PhoneNumber" Type="String" />
                            <asp:Parameter Name="EmailID" Type="String" />
                            <asp:Parameter Name="original_SEMPLOYEEID" Type="String" />
                            <asp:Parameter Name="original_SBUSINESSID" Type="String" />
                            <asp:Parameter Name="original_SCHOOL_NAME" Type="String" />
                            <asp:Parameter Name="original_Department" Type="String" />
                            <asp:Parameter Name="original_Designation" Type="String" />
                            <asp:Parameter Name="original_Username" Type="String" />
                            <asp:Parameter Name="original_password" Type="String" />
                            <asp:Parameter Name="original_FirstName" Type="String" />
                            <asp:Parameter Name="original_MiddleName" Type="String" />
                            <asp:Parameter Name="original_LastName" Type="String" />
                            <asp:Parameter Name="original_Gender" Type="String" />
                            <asp:Parameter Name="original_DateofBirth" Type="String" />
                            <asp:Parameter Name="original_PhoneNumber" Type="String" />
                            <asp:Parameter Name="original_EmailID" Type="String" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
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
