using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Studentloginpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection nori = new SqlConnection();
        SqlCommand cmdUser = new SqlCommand();
        string strSQL = null;
        SqlDataReader dtrUser = default(SqlDataReader);


        nori.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\inetpub\wwwroot\WebSite\App_Data\DataBase.mdf;Integrated Security=True;";
        strSQL = "select * from STUDENTS where Username = @username and " + "password=@password";

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
            
            if (dtrUser["username"].Equals ("@username"))
            {
                Response.Redirect("StudentMain.aspx");
            }
            else if (dtrUser["Designation"].Equals("student")) { Response.Redirect("StudentMain.aspx"); }
          }
        else
        {
            Label1.Text = "not a user";
        }
        dtrUser.Close();
        nori.Close();

    }
}