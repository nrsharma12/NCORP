<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CompanyModifying.aspx.cs" Inherits="CompanyModifying" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 160%;
            height: 620px;
            margin-right: 0px;
        }
        .auto-style2 {
            width: 156px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.JPG" Height="102px" Width="1343px" />
    
        <br />
        <table class="auto-style1">
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="CompanyID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="CompanyID" HeaderText="CompanyID" ReadOnly="True" SortExpression="CompanyID" />
                <asp:BoundField DataField="BusinessID" HeaderText="BusinessID" SortExpression="BusinessID" />
                <asp:BoundField DataField="CompanyName" HeaderText="CompanyName" SortExpression="CompanyName" />
                <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                <asp:BoundField DataField="ZipCode" HeaderText="ZipCode" SortExpression="ZipCode" />
                <asp:BoundField DataField="Phonenumber" HeaderText="Phonenumber" SortExpression="Phonenumber" />
                <asp:BoundField DataField="EmailID" HeaderText="EmailID" SortExpression="EmailID" />
            </Columns>
        </asp:GridView>
                </td>
            </tr>
            <tr>
                <td>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True" DeleteCommand="DELETE FROM [COMPANIES] WHERE [CompanyID] = @original_CompanyID AND (([BusinessID] = @original_BusinessID) OR ([BusinessID] IS NULL AND @original_BusinessID IS NULL)) AND (([CompanyName] = @original_CompanyName) OR ([CompanyName] IS NULL AND @original_CompanyName IS NULL)) AND (([Country] = @original_Country) OR ([Country] IS NULL AND @original_Country IS NULL)) AND (([State] = @original_State) OR ([State] IS NULL AND @original_State IS NULL)) AND (([City] = @original_City) OR ([City] IS NULL AND @original_City IS NULL)) AND (([ZipCode] = @original_ZipCode) OR ([ZipCode] IS NULL AND @original_ZipCode IS NULL)) AND (([Phonenumber] = @original_Phonenumber) OR ([Phonenumber] IS NULL AND @original_Phonenumber IS NULL)) AND (([EmailID] = @original_EmailID) OR ([EmailID] IS NULL AND @original_EmailID IS NULL))" InsertCommand="INSERT INTO [COMPANIES] ([CompanyID], [BusinessID], [CompanyName], [Country], [State], [City], [ZipCode], [Phonenumber], [EmailID]) VALUES (@CompanyID, @BusinessID, @CompanyName, @Country, @State, @City, @ZipCode, @Phonenumber, @EmailID)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [COMPANIES]" UpdateCommand="UPDATE [COMPANIES] SET [BusinessID] = @BusinessID, [CompanyName] = @CompanyName, [Country] = @Country, [State] = @State, [City] = @City, [ZipCode] = @ZipCode, [Phonenumber] = @Phonenumber, [EmailID] = @EmailID WHERE [CompanyID] = @original_CompanyID AND (([BusinessID] = @original_BusinessID) OR ([BusinessID] IS NULL AND @original_BusinessID IS NULL)) AND (([CompanyName] = @original_CompanyName) OR ([CompanyName] IS NULL AND @original_CompanyName IS NULL)) AND (([Country] = @original_Country) OR ([Country] IS NULL AND @original_Country IS NULL)) AND (([State] = @original_State) OR ([State] IS NULL AND @original_State IS NULL)) AND (([City] = @original_City) OR ([City] IS NULL AND @original_City IS NULL)) AND (([ZipCode] = @original_ZipCode) OR ([ZipCode] IS NULL AND @original_ZipCode IS NULL)) AND (([Phonenumber] = @original_Phonenumber) OR ([Phonenumber] IS NULL AND @original_Phonenumber IS NULL)) AND (([EmailID] = @original_EmailID) OR ([EmailID] IS NULL AND @original_EmailID IS NULL))" ConflictDetection="CompareAllValues" OldValuesParameterFormatString="original_{0}">
            <DeleteParameters>
                <asp:Parameter Name="original_CompanyID" Type="String" />
                <asp:Parameter Name="original_BusinessID" Type="String" />
                <asp:Parameter Name="original_CompanyName" Type="String" />
                <asp:Parameter Name="original_Country" Type="String" />
                <asp:Parameter Name="original_State" Type="String" />
                <asp:Parameter Name="original_City" Type="String" />
                <asp:Parameter Name="original_ZipCode" Type="String" />
                <asp:Parameter Name="original_Phonenumber" Type="String" />
                <asp:Parameter Name="original_EmailID" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="CompanyID" Type="String" />
                <asp:Parameter Name="BusinessID" Type="String" />
                <asp:Parameter Name="CompanyName" Type="String" />
                <asp:Parameter Name="Country" Type="String" />
                <asp:Parameter Name="State" Type="String" />
                <asp:Parameter Name="City" Type="String" />
                <asp:Parameter Name="ZipCode" Type="String" />
                <asp:Parameter Name="Phonenumber" Type="String" />
                <asp:Parameter Name="EmailID" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="BusinessID" Type="String" />
                <asp:Parameter Name="CompanyName" Type="String" />
                <asp:Parameter Name="Country" Type="String" />
                <asp:Parameter Name="State" Type="String" />
                <asp:Parameter Name="City" Type="String" />
                <asp:Parameter Name="ZipCode" Type="String" />
                <asp:Parameter Name="Phonenumber" Type="String" />
                <asp:Parameter Name="EmailID" Type="String" />
                <asp:Parameter Name="original_CompanyID" Type="String" />
                <asp:Parameter Name="original_BusinessID" Type="String" />
                <asp:Parameter Name="original_CompanyName" Type="String" />
                <asp:Parameter Name="original_Country" Type="String" />
                <asp:Parameter Name="original_State" Type="String" />
                <asp:Parameter Name="original_City" Type="String" />
                <asp:Parameter Name="original_ZipCode" Type="String" />
                <asp:Parameter Name="original_Phonenumber" Type="String" />
                <asp:Parameter Name="original_EmailID" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    
                </td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/footer.JPG" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
