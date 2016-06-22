using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class FirstPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
         SqlConnection ExpenseCon = new SqlConnection();
    SqlCommand cmdUser = new SqlCommand();
    string strSQL = null;
    SqlDataReader dtrUser = default(SqlDataReader);


    ExpenseCon.ConnectionString = @"Data Source=(LocalDB)\mssqllocaldb; AttachDbFilename=C:\inetpub\wwwroot\WebSite\App_Data\Database.mdf; Integrated Security=True;";
    strSQL = "select * from login1 where username = @user and " + "password=@pwd";

    cmdUser.CommandType = CommandType.Text;
    cmdUser.CommandText = strSQL;
    cmdUser.Parameters.Add("@user", SqlDbType.VarChar).Value = txtUserName.Text;
    cmdUser.Parameters.Add("@pwd", SqlDbType.VarChar).Value = txtPassword.Text;

    ExpenseCon.Open();
    cmdUser.Connection = ExpenseCon;
    dtrUser = cmdUser.ExecuteReader();
    if (dtrUser.HasRows)
    {
        dtrUser.Read();
        Session["u1"] = txtUserName.Text;
        Session["user_session"] = dtrUser["userid"];
        Session["password_session"] = dtrUser["password"];
        if (txtUserName.Text == "admin")
        {
            Response.Redirect("Admin_main.aspx");
        }
        else if (txtUserName.Text.Equals("hr")) { Response.Redirect("Hr_main.aspx"); }
        else if (txtUserName.Text.Equals("registrar") ) { Response.Redirect("Registrar_main.aspx"); }
        
    }
    else
    {
        lblinvalid.Text = "not a user";
    }
    dtrUser.Close();
    ExpenseCon.Close();
        
    }
    }
