<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EmployeeMain.aspx.cs" Inherits="EmployeeMain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 454px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.JPG" />
                    </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="EmployeeID" DataSourceID="SqlDataSource1" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Width="1061px">
            <Columns>
                <asp:CommandField ShowEditButton="True" />
                <asp:BoundField DataField="EmployeeID" HeaderText="EmployeeID" ReadOnly="True" SortExpression="EmployeeID" />
                <asp:BoundField DataField="BusinessID" HeaderText="BusinessID" ReadOnly="true" SortExpression="BusinessID" />
                <asp:BoundField DataField="CompanyName" HeaderText="CompanyName" ReadOnly="true" SortExpression="CompanyName" />
                <asp:BoundField DataField="Department" HeaderText="Department" ReadOnly="true" SortExpression="Department" />
                <asp:BoundField DataField="Designation" HeaderText="Designation" ReadOnly="true" SortExpression="Designation" />
                <asp:BoundField DataField="UserName" HeaderText="UserName" SortExpression="UserName" />
                <asp:BoundField DataField="Password" HeaderText="Password"  SortExpression="Password" />
                <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                <asp:BoundField DataField="MiddleName" HeaderText="MiddleName" SortExpression="MiddleName" />
                <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                <asp:BoundField DataField="DateofBirth" HeaderText="DateofBirth" SortExpression="DateofBirth" />
                <asp:BoundField DataField="PhoneNumber" HeaderText="PhoneNumber" SortExpression="PhoneNumber" />
                <asp:BoundField DataField="EmailID" HeaderText="EmailID" SortExpression="EmailID" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [CEMPLOYEES] WHERE ([UserName] = @UserName)" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [CEMPLOYEES] WHERE [EmployeeID] = @original_EmployeeID AND (([BusinessID] = @original_BusinessID) OR ([BusinessID] IS NULL AND @original_BusinessID IS NULL)) AND (([CompanyName] = @original_CompanyName) OR ([CompanyName] IS NULL AND @original_CompanyName IS NULL)) AND (([Department] = @original_Department) OR ([Department] IS NULL AND @original_Department IS NULL)) AND (([Designation] = @original_Designation) OR ([Designation] IS NULL AND @original_Designation IS NULL)) AND (([UserName] = @original_UserName) OR ([UserName] IS NULL AND @original_UserName IS NULL)) AND (([Password] = @original_Password) OR ([Password] IS NULL AND @original_Password IS NULL)) AND (([FirstName] = @original_FirstName) OR ([FirstName] IS NULL AND @original_FirstName IS NULL)) AND (([MiddleName] = @original_MiddleName) OR ([MiddleName] IS NULL AND @original_MiddleName IS NULL)) AND (([LastName] = @original_LastName) OR ([LastName] IS NULL AND @original_LastName IS NULL)) AND (([Gender] = @original_Gender) OR ([Gender] IS NULL AND @original_Gender IS NULL)) AND (([DateofBirth] = @original_DateofBirth) OR ([DateofBirth] IS NULL AND @original_DateofBirth IS NULL)) AND (([PhoneNumber] = @original_PhoneNumber) OR ([PhoneNumber] IS NULL AND @original_PhoneNumber IS NULL)) AND (([EmailID] = @original_EmailID) OR ([EmailID] IS NULL AND @original_EmailID IS NULL))" InsertCommand="INSERT INTO [CEMPLOYEES] ([EmployeeID], [BusinessID], [CompanyName], [Department], [Designation], [UserName], [Password], [FirstName], [MiddleName], [LastName], [Gender], [DateofBirth], [PhoneNumber], [EmailID]) VALUES (@EmployeeID, @BusinessID, @CompanyName, @Department, @Designation, @UserName, @Password, @FirstName, @MiddleName, @LastName, @Gender, @DateofBirth, @PhoneNumber, @EmailID)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [CEMPLOYEES] SET [BusinessID] = @BusinessID, [CompanyName] = @CompanyName, [Department] = @Department, [Designation] = @Designation, [UserName] = @UserName, [Password] = @Password, [FirstName] = @FirstName, [MiddleName] = @MiddleName, [LastName] = @LastName, [Gender] = @Gender, [DateofBirth] = @DateofBirth, [PhoneNumber] = @PhoneNumber, [EmailID] = @EmailID WHERE [EmployeeID] = @original_EmployeeID AND (([BusinessID] = @original_BusinessID) OR ([BusinessID] IS NULL AND @original_BusinessID IS NULL)) AND (([CompanyName] = @original_CompanyName) OR ([CompanyName] IS NULL AND @original_CompanyName IS NULL)) AND (([Department] = @original_Department) OR ([Department] IS NULL AND @original_Department IS NULL)) AND (([Designation] = @original_Designation) OR ([Designation] IS NULL AND @original_Designation IS NULL)) AND (([UserName] = @original_UserName) OR ([UserName] IS NULL AND @original_UserName IS NULL)) AND (([Password] = @original_Password) OR ([Password] IS NULL AND @original_Password IS NULL)) AND (([FirstName] = @original_FirstName) OR ([FirstName] IS NULL AND @original_FirstName IS NULL)) AND (([MiddleName] = @original_MiddleName) OR ([MiddleName] IS NULL AND @original_MiddleName IS NULL)) AND (([LastName] = @original_LastName) OR ([LastName] IS NULL AND @original_LastName IS NULL)) AND (([Gender] = @original_Gender) OR ([Gender] IS NULL AND @original_Gender IS NULL)) AND (([DateofBirth] = @original_DateofBirth) OR ([DateofBirth] IS NULL AND @original_DateofBirth IS NULL)) AND (([PhoneNumber] = @original_PhoneNumber) OR ([PhoneNumber] IS NULL AND @original_PhoneNumber IS NULL)) AND (([EmailID] = @original_EmailID) OR ([EmailID] IS NULL AND @original_EmailID IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_EmployeeID" Type="String" />
                <asp:Parameter Name="original_BusinessID" Type="String" />
                <asp:Parameter Name="original_CompanyName" Type="String" />
                <asp:Parameter Name="original_Department" Type="String" />
                <asp:Parameter Name="original_Designation" Type="String" />
                <asp:Parameter Name="original_UserName" Type="String" />
                <asp:Parameter Name="original_Password" Type="String" />
                <asp:Parameter Name="original_FirstName" Type="String" />
                <asp:Parameter Name="original_MiddleName" Type="String" />
                <asp:Parameter Name="original_LastName" Type="String" />
                <asp:Parameter Name="original_Gender" Type="String" />
                <asp:Parameter DbType="Date" Name="original_DateofBirth" />
                <asp:Parameter Name="original_PhoneNumber" Type="Decimal" />
                <asp:Parameter Name="original_EmailID" Type="String" />
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
            <SelectParameters>
                <asp:SessionParameter Name="UserName" SessionField="user_session" Type="String" />
            </SelectParameters>
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
                <asp:Parameter Name="original_EmployeeID" Type="String" />
                <asp:Parameter Name="original_BusinessID" Type="String" />
                <asp:Parameter Name="original_CompanyName" Type="String" />
                <asp:Parameter Name="original_Department" Type="String" />
                <asp:Parameter Name="original_Designation" Type="String" />
                <asp:Parameter Name="original_UserName" Type="String" />
                <asp:Parameter Name="original_Password" Type="String" />
                <asp:Parameter Name="original_FirstName" Type="String" />
                <asp:Parameter Name="original_MiddleName" Type="String" />
                <asp:Parameter Name="original_LastName" Type="String" />
                <asp:Parameter Name="original_Gender" Type="String" />
                <asp:Parameter DbType="Date" Name="original_DateofBirth" />
                <asp:Parameter Name="original_PhoneNumber" Type="Decimal" />
                <asp:Parameter Name="original_EmailID" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <table class="auto-style1">
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
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
