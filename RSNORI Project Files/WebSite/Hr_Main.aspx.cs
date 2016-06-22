using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Hr_Main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedValue == "1") { Response.Redirect("EmployeeCreate.aspx"); }
        //else if (DropDownList1.SelectedValue == "0") { Label6.Text = "Please select type"; }
        else { Label6.Text = "Please select type"; }
 
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        if (DropDownList3.SelectedValue == "1") { Response.Redirect("EmployeeDelete.aspx"); }
        // else if (DropDownList3.SelectedValue == "0") { Label6.Text = "Please select type"; }
        else { Label6.Text = "Please select type"; }

    }
}