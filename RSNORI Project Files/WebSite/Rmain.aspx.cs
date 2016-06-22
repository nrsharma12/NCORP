using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Rmain : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedValue == "STUDENTS") { Response.Redirect("StudentRegistration.aspx"); }
        //else if (DropDownList1.SelectedValue == "0") { Label6.Text = "Please select type"; }
        else { Label3.Text = "Please select type"; }
 
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (DropDownList2.SelectedValue == "STUDENTS") { Response.Redirect("Studentedit.aspx"); }
        //else if (DropDownList1.SelectedValue == "0") { Label6.Text = "Please select type"; }
        else { Label3.Text = "Please select type"; }
 
    }
}