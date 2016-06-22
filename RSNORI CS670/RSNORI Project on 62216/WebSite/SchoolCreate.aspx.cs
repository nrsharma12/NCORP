using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class SchoolCreate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection nori = new SqlConnection();
        nori.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\inetpub\wwwroot\WebSite\App_Data\Database.mdf;Integrated Security=True;";
        nori.Open();


        SqlDataAdapter sda1 = new SqlDataAdapter("insert into SCHOOLS_UNIVERSITIES (SchoolID, BusinessID, School_Name, Country, State, City, ZipCode, PhoneNumber, EmailID) values ('" + TB1.Text + "','" + TB2.Text + "', '" + TB3.Text + "', '" + TB4.Text + "',  '" + TB5.Text + "', '" + TB6.Text + "', '" + TB7.Text + "', '" + TB8.Text + "', '" + TB9.Text + "')", nori);
        sda1.SelectCommand.ExecuteNonQuery();
        Label10.Visible = true;
        Label10.Text = "School Profile added sucessfully";
        TB1.Text = ""; TB2.Text = ""; TB3.Text = ""; TB4.Text = ""; TB5.Text = ""; TB6.Text = ""; TB7.Text = ""; TB8.Text = ""; TB9.Text = "";

    }
}