<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HREdit.aspx.cs" Inherits="EditHR" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 119%;
            height: 592px;
            margin-left: 0px;
            margin-right: 0px;
        }
        .auto-style2 {}
        .auto-style16 {
            text-decoration: underline;
        }
        .auto-style4 {
            height: 23px;
            width: 164px;
        }
        .auto-style17 {
            height: 23px;
            width: 9px;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style6 {
            width: 164px;
            height: 29px;
        }
        .auto-style18 {
            height: 29px;
            width: 9px;
        }
        .auto-style8 {
            width: 164px;
            height: 35px;
        }
        .auto-style19 {
            height: 35px;
            width: 9px;
        }
        .auto-style10 {
            width: 164px;
            height: 33px;
        }
        .auto-style20 {
            height: 33px;
            width: 9px;
        }
        .auto-style12 {
            width: 164px;
            height: 34px;
        }
        .auto-style21 {
            height: 34px;
            width: 9px;
        }
        .auto-style13 {
            height: 34px;
        }
        .auto-style14 {
            width: 164px;
            height: 48px;
        }
        .auto-style22 {
            height: 48px;
            width: 9px;
        }
        .auto-style15 {
            height: 48px;
        }
        .auto-style5 {
            width: 164px;
        }
        .auto-style23 {
            width: 9px;
        }
        .auto-style25 {
            width: 164px;
            height: 31px;
        }
        .auto-style26 {
            height: 31px;
            width: 9px;
        }
        ul {
    list-style-type: none;
    margin: 0 0 58 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
            height: 44px;
            width: 1332px;
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
        .auto-style27 {
            width: 137px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="4">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/logo.JPG" Height="92px" Width="1335px" />
                    <ul>
  <li><a href="Default.aspx">Home</a></li>
  <li><a href="Aboutus.aspx">Aboutus</a></li>
  <li><a href="Contactus.aspx">Contactus</a></li>
  <li style="float:right"><a class="active" href="Default.aspx">Logout</a></li>
</ul>

                </td>
            </tr>
            <tr>
                <td class="auto-style16" colspan="2" style="text-align: center"><strong>MODIFY PROFILES</strong></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style18">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style18">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="EmployeeID" DataSourceID="SqlDataSource1" Height="198px" style="margin-left: 50px" Width="787px">
                        <Columns>
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
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
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True" DeleteCommand="DELETE FROM [CEMPLOYEES] WHERE [EmployeeID] = @original_EmployeeID AND (([BusinessID] = @original_BusinessID) OR ([BusinessID] IS NULL AND @original_BusinessID IS NULL)) AND (([CompanyName] = @original_CompanyName) OR ([CompanyName] IS NULL AND @original_CompanyName IS NULL)) AND (([Department] = @original_Department) OR ([Department] IS NULL AND @original_Department IS NULL)) AND (([Designation] = @original_Designation) OR ([Designation] IS NULL AND @original_Designation IS NULL)) AND (([UserName] = @original_UserName) OR ([UserName] IS NULL AND @original_UserName IS NULL)) AND (([Password] = @original_Password) OR ([Password] IS NULL AND @original_Password IS NULL)) AND (([FirstName] = @original_FirstName) OR ([FirstName] IS NULL AND @original_FirstName IS NULL)) AND (([MiddleName] = @original_MiddleName) OR ([MiddleName] IS NULL AND @original_MiddleName IS NULL)) AND (([LastName] = @original_LastName) OR ([LastName] IS NULL AND @original_LastName IS NULL)) AND (([Gender] = @original_Gender) OR ([Gender] IS NULL AND @original_Gender IS NULL)) AND (([DateofBirth] = @original_DateofBirth) OR ([DateofBirth] IS NULL AND @original_DateofBirth IS NULL)) AND (([PhoneNumber] = @original_PhoneNumber) OR ([PhoneNumber] IS NULL AND @original_PhoneNumber IS NULL)) AND (([EmailID] = @original_EmailID) OR ([EmailID] IS NULL AND @original_EmailID IS NULL))" InsertCommand="INSERT INTO [CEMPLOYEES] ([EmployeeID], [BusinessID], [CompanyName], [Department], [Designation], [UserName], [Password], [FirstName], [MiddleName], [LastName], [Gender], [DateofBirth], [PhoneNumber], [EmailID]) VALUES (@EmployeeID, @BusinessID, @CompanyName, @Department, @Designation, @UserName, @Password, @FirstName, @MiddleName, @LastName, @Gender, @DateofBirth, @PhoneNumber, @EmailID)" OldValuesParameterFormatString="original_{0}" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [CEMPLOYEES] WHERE ([Designation] = @Designation)" UpdateCommand="UPDATE [CEMPLOYEES] SET [BusinessID] = @BusinessID, [CompanyName] = @CompanyName, [Department] = @Department, [Designation] = @Designation, [UserName] = @UserName, [Password] = @Password, [FirstName] = @FirstName, [MiddleName] = @MiddleName, [LastName] = @LastName, [Gender] = @Gender, [DateofBirth] = @DateofBirth, [PhoneNumber] = @PhoneNumber, [EmailID] = @EmailID WHERE [EmployeeID] = @original_EmployeeID AND (([BusinessID] = @original_BusinessID) OR ([BusinessID] IS NULL AND @original_BusinessID IS NULL)) AND (([CompanyName] = @original_CompanyName) OR ([CompanyName] IS NULL AND @original_CompanyName IS NULL)) AND (([Department] = @original_Department) OR ([Department] IS NULL AND @original_Department IS NULL)) AND (([Designation] = @original_Designation) OR ([Designation] IS NULL AND @original_Designation IS NULL)) AND (([UserName] = @original_UserName) OR ([UserName] IS NULL AND @original_UserName IS NULL)) AND (([Password] = @original_Password) OR ([Password] IS NULL AND @original_Password IS NULL)) AND (([FirstName] = @original_FirstName) OR ([FirstName] IS NULL AND @original_FirstName IS NULL)) AND (([MiddleName] = @original_MiddleName) OR ([MiddleName] IS NULL AND @original_MiddleName IS NULL)) AND (([LastName] = @original_LastName) OR ([LastName] IS NULL AND @original_LastName IS NULL)) AND (([Gender] = @original_Gender) OR ([Gender] IS NULL AND @original_Gender IS NULL)) AND (([DateofBirth] = @original_DateofBirth) OR ([DateofBirth] IS NULL AND @original_DateofBirth IS NULL)) AND (([PhoneNumber] = @original_PhoneNumber) OR ([PhoneNumber] IS NULL AND @original_PhoneNumber IS NULL)) AND (([EmailID] = @original_EmailID) OR ([EmailID] IS NULL AND @original_EmailID IS NULL))">
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
                            <asp:Parameter DefaultValue="HR" Name="Designation" Type="String" />
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
                </td>
                <td class="auto-style18">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25">
                    &nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style18">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style19">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">
                    &nbsp;</td>
                <td class="auto-style20">
                    
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style19">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style19">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style19">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style19">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style19">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style22">
                    &nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    &nbsp;</td>
                <td class="auto-style23">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style4"></td>
                <td class="auto-style17"></td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="4">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/footer.JPG" />
                </td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
