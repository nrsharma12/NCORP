using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class EmployeeCreate : System.Web.UI.Page
{
       protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection nori = new SqlConnection();
        nori.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\inetpub\wwwroot\WebSite\App_Data\Database.mdf;Integrated Security=True;";
        nori.Open();


        SqlDataAdapter sda2 = new SqlDataAdapter("insert into CEMPLOYEES (EmployeeID, BusinessID, CompanyName, Department, Designation, Username, Password, FirstName, MiddleName, LastName, Gender, DateofBirth,PhoneNumber,EmailID) values ('" + TBEID.Text + "','"+ TBBID.Text+"','" + DDCName.SelectedValue + "', '" + TBDEP.Text + "', '" + TBDesgn.Text + "','" + TBUsrNm.Text + "','" + TBPwd.Text + "', '" + TBFN.Text + "', '" + TBMN.Text + "', '" + TBLN.Text + "', '" + DDLGEN.SelectedValue + "','"+TBDOB.Text+"', '" + TBPHN.Text + "','" + TBEml.Text + "')", nori);
        sda2.SelectCommand.ExecuteNonQuery();
        Label20.Visible = true;
        Label20.Text = "Empl added sucesss";
        TBEID.Text = "";
    }
}