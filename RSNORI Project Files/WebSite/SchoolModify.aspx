<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SchoolModify.aspx.cs" Inherits="SchoolModify" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style22 {
            text-align: left;
            }
        ul {
    list-style-type: none;
    margin: 0 0 58 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
            height: 55px;
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
            height: 24px;
        }
        </style>
</head>
<body>
    <table class="auto-style1">
        <tr>
            <td colspan="2">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/logo.JPG" Height="87px" Width="1335px" />

            </td>
        </tr>
        <tr>
                <td class="auto-style22" colspan="2">

<ul>
  <li><a href="Default.aspx">Home</a></li>
  <li><a href="Aboutus.aspx">Aboutus</a></li>
  <li><a href="Contactus.aspx">Contactus</a></li>
  <li style="float:right; height: 53px;"><a class="active" href="Default.aspx">Logout</a></li>
</ul>

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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
    <form id="form2" runat="server">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="SchoolID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="SchoolID" HeaderText="SchoolID" ReadOnly="True" SortExpression="SchoolID" />
                <asp:BoundField DataField="BusinessID" HeaderText="BusinessID" SortExpression="BusinessID" />
                <asp:BoundField DataField="School_Name" HeaderText="School_Name" SortExpression="School_Name" />
                <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                <asp:BoundField DataField="ZipCode" HeaderText="ZipCode" SortExpression="ZipCode" />
                <asp:BoundField DataField="PhoneNumber" HeaderText="PhoneNumber" SortExpression="PhoneNumber" />
                <asp:BoundField DataField="EmailID" HeaderText="EmailID" SortExpression="EmailID" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [SCHOOLS_UNIVERSITIES]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [SCHOOLS_UNIVERSITIES] WHERE [SchoolID] = @original_SchoolID AND (([BusinessID] = @original_BusinessID) OR ([BusinessID] IS NULL AND @original_BusinessID IS NULL)) AND (([School_Name] = @original_School_Name) OR ([School_Name] IS NULL AND @original_School_Name IS NULL)) AND (([Country] = @original_Country) OR ([Country] IS NULL AND @original_Country IS NULL)) AND (([State] = @original_State) OR ([State] IS NULL AND @original_State IS NULL)) AND (([City] = @original_City) OR ([City] IS NULL AND @original_City IS NULL)) AND (([ZipCode] = @original_ZipCode) OR ([ZipCode] IS NULL AND @original_ZipCode IS NULL)) AND (([PhoneNumber] = @original_PhoneNumber) OR ([PhoneNumber] IS NULL AND @original_PhoneNumber IS NULL)) AND (([EmailID] = @original_EmailID) OR ([EmailID] IS NULL AND @original_EmailID IS NULL))" InsertCommand="INSERT INTO [SCHOOLS_UNIVERSITIES] ([SchoolID], [BusinessID], [School_Name], [Country], [State], [City], [ZipCode], [PhoneNumber], [EmailID]) VALUES (@SchoolID, @BusinessID, @School_Name, @Country, @State, @City, @ZipCode, @PhoneNumber, @EmailID)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [SCHOOLS_UNIVERSITIES] SET [BusinessID] = @BusinessID, [School_Name] = @School_Name, [Country] = @Country, [State] = @State, [City] = @City, [ZipCode] = @ZipCode, [PhoneNumber] = @PhoneNumber, [EmailID] = @EmailID WHERE [SchoolID] = @original_SchoolID AND (([BusinessID] = @original_BusinessID) OR ([BusinessID] IS NULL AND @original_BusinessID IS NULL)) AND (([School_Name] = @original_School_Name) OR ([School_Name] IS NULL AND @original_School_Name IS NULL)) AND (([Country] = @original_Country) OR ([Country] IS NULL AND @original_Country IS NULL)) AND (([State] = @original_State) OR ([State] IS NULL AND @original_State IS NULL)) AND (([City] = @original_City) OR ([City] IS NULL AND @original_City IS NULL)) AND (([ZipCode] = @original_ZipCode) OR ([ZipCode] IS NULL AND @original_ZipCode IS NULL)) AND (([PhoneNumber] = @original_PhoneNumber) OR ([PhoneNumber] IS NULL AND @original_PhoneNumber IS NULL)) AND (([EmailID] = @original_EmailID) OR ([EmailID] IS NULL AND @original_EmailID IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_SchoolID" Type="String" />
                <asp:Parameter Name="original_BusinessID" Type="String" />
                <asp:Parameter Name="original_School_Name" Type="String" />
                <asp:Parameter Name="original_Country" Type="String" />
                <asp:Parameter Name="original_State" Type="String" />
                <asp:Parameter Name="original_City" Type="String" />
                <asp:Parameter Name="original_ZipCode" Type="String" />
                <asp:Parameter Name="original_PhoneNumber" Type="String" />
                <asp:Parameter Name="original_EmailID" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="SchoolID" Type="String" />
                <asp:Parameter Name="BusinessID" Type="String" />
                <asp:Parameter Name="School_Name" Type="String" />
                <asp:Parameter Name="Country" Type="String" />
                <asp:Parameter Name="State" Type="String" />
                <asp:Parameter Name="City" Type="String" />
                <asp:Parameter Name="ZipCode" Type="String" />
                <asp:Parameter Name="PhoneNumber" Type="String" />
                <asp:Parameter Name="EmailID" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="BusinessID" Type="String" />
                <asp:Parameter Name="School_Name" Type="String" />
                <asp:Parameter Name="Country" Type="String" />
                <asp:Parameter Name="State" Type="String" />
                <asp:Parameter Name="City" Type="String" />
                <asp:Parameter Name="ZipCode" Type="String" />
                <asp:Parameter Name="PhoneNumber" Type="String" />
                <asp:Parameter Name="EmailID" Type="String" />
                <asp:Parameter Name="original_SchoolID" Type="String" />
                <asp:Parameter Name="original_BusinessID" Type="String" />
                <asp:Parameter Name="original_School_Name" Type="String" />
                <asp:Parameter Name="original_Country" Type="String" />
                <asp:Parameter Name="original_State" Type="String" />
                <asp:Parameter Name="original_City" Type="String" />
                <asp:Parameter Name="original_ZipCode" Type="String" />
                <asp:Parameter Name="original_PhoneNumber" Type="String" />
                <asp:Parameter Name="original_EmailID" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
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
            <td colspan="2">
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/footer.JPG" />
                </td>
        </tr>
    </table>
</body>
</html>
