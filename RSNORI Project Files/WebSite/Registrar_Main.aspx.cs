using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registrar_Main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedValue == "1") { Response.Redirect("StudentCreate.aspx"); }
        //else if (DropDownList1.SelectedValue == "0") { Label6.Text = "Please select type"; }
        else { Label6.Text = "Please select type"; }
 

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (DropDownList2.SelectedValue == "1") { Response.Redirect("StudentEdit.aspx"); }
        //else if (DropDownList1.SelectedValue == "0") { Label6.Text = "Please select type"; }
        else { Label6.Text = "Please select type"; }
 
    }
}