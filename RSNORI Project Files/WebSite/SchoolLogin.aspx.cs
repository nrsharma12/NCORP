using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class SchoolLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection nori = new SqlConnection();
        SqlCommand cmdUser = new SqlCommand();
        string strSQL = null;
        SqlDataReader dtrUser = default(SqlDataReader);


        nori.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\inetpub\wwwroot\WebSite\App_Data\DataBase.mdf;Integrated Security=True;";
        strSQL = "select * from SEMPLOYEES where username = @username and " + "password=@password";

        cmdUser.CommandType = CommandType.Text;
        cmdUser.CommandText = strSQL;
        cmdUser.Parameters.Add("@username", SqlDbType.VarChar).Value = txtusername.Text;
        cmdUser.Parameters.Add("@password", SqlDbType.VarChar).Value = txtpassword.Text;

        nori.Open();
        cmdUser.Connection = nori;
        dtrUser = cmdUser.ExecuteReader();
        if (dtrUser.HasRows)
        {
            dtrUser.Read();
            Session["u1"] = txtusername.Text;
            Session["user_session"] = dtrUser["username"];
            Session["password_session"] = dtrUser["password"];
            Session["vdesig"] = dtrUser["Designation"];
            Session["School_Name_session"] = dtrUser["School_Name"];
            if (txtusername.Text == "ADMIN")
            {
                Response.Redirect("Admin_Main2School.aspx");
            }
            else if (dtrUser["Designation"].Equals("REGISTRAR")) { Response.Redirect("RMain.aspx"); }
            //  else if (txtusername.Text.Equals("registrar") ) { Response.Redirect("Registrar_main.aspx"); }

            //else if (!(dtrUser["Designation"].Equals("HR"))) { Response.Redirect("EmployeeMain.aspx"); }
        }
        else
        {
            Label1.Text = "not a user";
        }
        dtrUser.Close();
        nori.Close();
        
    }
}