using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Main2School : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DL1.SelectedValue == "1") { Response.Redirect("SchoolCreate.aspx"); }
        else if (DL1.SelectedValue == "2") { Response.Redirect("RegistrarCreate.aspx"); }
        //else (DL1.SelectedValue== "0") {Label6.Text = "Please select type"; }
        Label6.Visible = true;

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (DL2.SelectedValue == "1") { Response.Redirect("SchoolModify.aspx"); }
        else if (DL2.SelectedValue == "2") { Response.Redirect("RegistrarEdit.aspx"); }
        //else (DL2.SelectedValue == "0") { Label6.Text = "Please select type"; }
        Label6.Visible = true;
    }
}