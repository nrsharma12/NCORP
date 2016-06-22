<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Hr_Profile.aspx.cs" Inherits="Hr_Profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 174%;
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

.active {
    background-color: #4CAF50;
}
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h2>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.JPG" />
                </td>
            </tr>
            <tr>
                <td class="auto-style70">

                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style70">

                    &nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
        Welcome HR you are logged in as  </h2> <asp:Label ID="lblusername" runat="server" Text="" style="font-size: medium"></asp:Label>
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="EmployeeID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowEditButton="True" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [CEMPLOYEES] WHERE ([UserName] = @UserName)" DeleteCommand="DELETE FROM [CEMPLOYEES] WHERE [EmployeeID] = @EmployeeID" InsertCommand="INSERT INTO [CEMPLOYEES] ([EmployeeID], [BusinessID], [CompanyName], [Department], [Designation], [UserName], [Password], [FirstName], [MiddleName], [LastName], [Gender], [DateofBirth], [PhoneNumber], [EmailID]) VALUES (@EmployeeID, @BusinessID, @CompanyName, @Department, @Designation, @UserName, @Password, @FirstName, @MiddleName, @LastName, @Gender, @DateofBirth, @PhoneNumber, @EmailID)" UpdateCommand="UPDATE [CEMPLOYEES] SET [BusinessID] = @BusinessID, [CompanyName] = @CompanyName, [Department] = @Department, [Designation] = @Designation, [UserName] = @UserName, [Password] = @Password, [FirstName] = @FirstName, [MiddleName] = @MiddleName, [LastName] = @LastName, [Gender] = @Gender, [DateofBirth] = @DateofBirth, [PhoneNumber] = @PhoneNumber, [EmailID] = @EmailID WHERE [EmployeeID] = @EmployeeID">
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
                <asp:Parameter Name="EmployeeID" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
        <asp:HyperLink ID="hlm" runat="server" NavigateUrl="~/Hr_Main.aspx">manage employees</asp:HyperLink>
        <br />
        <br />
    
    </div>
    <table class="auto-style1">
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
