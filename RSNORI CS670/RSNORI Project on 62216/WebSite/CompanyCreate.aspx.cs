using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class CompanyCreate : System.Web.UI.Page
{
    
    protected void Button1_Click(object sender, EventArgs e)
    {

        //------------
        SqlConnection nori = new SqlConnection();
        nori.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\inetpub\wwwroot\WebSite\App_Data\Database.mdf;Integrated Security=True;";
        nori.Open();
       
        
            SqlDataAdapter sda1 = new SqlDataAdapter( "insert into companies (CompanyID, BusinessID, CompanyName, Country, State, City, ZipCode, PhoneNumber, EmailID) values ('"+ TBCID.Text +"','"+TBBID.Text+"', '"+TBCNAME.Text+"', '"+TBCTRY.Text+"',  '"+TBSTATE.Text+"', '"+TBCITY.Text+"', '"+TBZIP.Text+"', '"+TBPHONE.Text+"', '"+TBMAIL.Text+"')",nori);
            sda1.SelectCommand.ExecuteNonQuery();
            Label10.Visible = true;
            Label10.Text = "Company added sucessfully";
            TBCID.Text = "";  
            TBBID.Text = ""; 
            TBCNAME.Text = ""; 
            TBCTRY.Text = ""; 
            TBSTATE.Text = ""; 
            TBCITY.Text = ""; 
            TBZIP.Text = "";
            TBPHONE.Text = ""; 
            TBMAIL.Text = "";
                   }

}