using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class StudentRegistration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection nori = new SqlConnection();
        nori.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\inetpub\wwwroot\WebSite\App_Data\Database.mdf;Integrated Security=True;";
        nori.Open();

        SqlDataAdapter sda1 = new SqlDataAdapter("insert into STUDENTS (StudentID, SchoolID, School_Name, Department, Username, Password, FirstName, MiddleName, LastName, Gender, DateofBirth,PhoneNumber, EmailID, Designation) values ('" + T1.Text + "','" + T2.Text + "','" + DL1.SelectedValue + "', '" + T3.Text + "', '" + T4.Text + "','" + T5.Text + "','" + T6.Text + "', '" + T7.Text + "', '" + T8.Text + "', '" + DL2.SelectedValue + "','" + T9.Text + "', '" + T10.Text + "','" + T11.Text + "', '" + T12.Text + "')", nori);
        sda1.SelectCommand.ExecuteNonQuery();
        Label17.Visible = true;
        Label17.Text = "Student profile created sucessfully";
        //T2.Text = "";
        //DL1.Text = "";
        //T3.Text = "";
        //T4.Text = "";
        //T5.Text = "";
        //T6.Text = "";
        //T7.Text = "";
        //T8.Text = "";
        //DL2.Text = "";
        //T9.Text = "";
        //T10.Text = "";
        //T11.Text = "";
    }
}
