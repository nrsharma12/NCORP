using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Hr_Reg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        T4.Text = "HR";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection nori = new SqlConnection();
        nori.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\inetpub\wwwroot\WebSite\App_Data\Database.mdf;Integrated Security=True;";
        nori.Open();


        SqlDataAdapter sda2 = new SqlDataAdapter("insert into CEMPLOYEES (EmployeeID, BusinessID, CompanyName, Department, Designation, Username, Password, FirstName, MiddleName, LastName, Gender, DateofBirth,PhoneNumber,EmailID) values ('" + T1.Text + "','" + T2.Text + "','" + DropDownList1.SelectedValue + "','" + DL1.SelectedIndex + "', '" + T4.Text + "', '" + T5.Text + "','" + T6.Text + "','" + T7.Text + "', '" + T8.Text + "', '" + T9.Text + "',  '" + DL2.SelectedValue + "','" + T10.Text + "', '" + T11.Text + "', '" + T12.Text + "')", nori);
        sda2.SelectCommand.ExecuteNonQuery();
        Label22.Visible = true;
        Label22.Text = "HR profile created sucessfully";
         //T1.Text = "";
        T2.Text = "";
        DropDownList1.Text = "";
        DL1.Text = "";
        T4.Text = "";
        T5.Text = "";
        T6.Text = "";
        T7.Text = "";
        T8.Text = "";
        T9.Text = "";
        DL2.Text = "";
        T10.Text = "";
        T11.Text = "";
        T12.Text = "";
        
    }
}