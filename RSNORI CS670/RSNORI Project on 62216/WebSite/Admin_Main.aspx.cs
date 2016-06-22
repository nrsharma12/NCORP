using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedValue == "0") { Response.Redirect("SchoolCreate.aspx"); }
        else if (DropDownList1.SelectedValue == "1") { Response.Redirect("RegistrarCreate.aspx"); }
        else if (DropDownList1.SelectedValue == "2") { Response.Redirect("CompanyCreate.aspx"); }
        else if (DropDownList1.SelectedValue == "3") { Response.Redirect("HRRegistration.aspx"); }
       // else { Label6.Text = "Please select type"; }
    }
    protected void BtnP2_Click(object sender, EventArgs e)
    {
        if (DropDownList2.SelectedValue == "0") { Response.Redirect("SchoolModify.aspx"); }
        else if (DropDownList2.SelectedValue == "1") { Response.Redirect("RegistrarEdit.aspx"); }
        else if (DropDownList2.SelectedValue == "2") { Response.Redirect("CompanyModifying.aspx"); }
        else if (DropDownList2.SelectedValue == "3") { Response.Redirect("HREdit.aspx"); }
        // else { Label6.Text = "Please select type"; }

    }

    }