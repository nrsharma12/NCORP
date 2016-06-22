using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Registrar_Reg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TB4.Text = "REGISTRAR";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection nori = new SqlConnection();
        nori.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\inetpub\wwwroot\WebSite\App_Data\Database.mdf;Integrated Security=True;";
        nori.Open();

        SqlDataAdapter sda2 = new SqlDataAdapter("insert into SEMPLOYEES (SEmployeeID, SBusinessID, School_Name, Department, Designation, Username, Password, FirstName, MiddleName, LastName, Gender, DateofBirth,PhoneNumber,EmailID) values ('" + TB1.Text + "','" + TB2.Text + "','" + DL2.SelectedIndex + "','" + TB3.Text + "', '" + TB4.Text + "', '" + TB5.Text + "','" + TB6.Text + "','" + TB7.Text + "', '" + TB8.Text + "', '" + TB9.Text + "',  '" + DDL2.SelectedIndex + "','" + TB10.Text + "', '" + TB11.Text + "', '" + TB12.Text + "')", nori);
        sda2.SelectCommand.ExecuteNonQuery();
        Label23.Visible = true;
        Label23.Text = "Registrar profile created sucessfully";
       // TB1.Text = ""; 
        TB2.Text = "";
       // DL2.SelectedIndex = "";
        TB3.Text = ""; 
        TB4.Text = ""; 
        TB5.Text = ""; 
        TB6.Text = ""; 
        TB7.Text = ""; 
        TB8.Text = ""; 
        TB9.Text = ""; 
        DDL2.Text = ""; 
        TB10.Text = ""; 
        TB11.Text = ""; 
        TB12.Text = "";
    }
}

