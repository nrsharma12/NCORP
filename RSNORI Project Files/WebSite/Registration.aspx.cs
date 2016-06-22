using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedValue == "1") Response.Redirect("CompanyCreate.aspx");
        else if (DropDownList1.SelectedValue == "2") Response.Redirect("HRRegistration.aspx");
        else if (DropDownList1.SelectedValue == "3") Response.Redirect("EmployeeCreate.aspx");
        else if (DropDownList1.SelectedValue == "4") Response.Redirect("SchoolCreate.aspx");
        else if (DropDownList1.SelectedValue == "5") Response.Redirect("RegistrarCreate.aspx");
        else if (DropDownList1.SelectedValue == "6") Response.Redirect("SEmployeeCreate.aspx");
        else if (DropDownList1.SelectedValue == "7") Response.Redirect("StudentRegistration.aspx");
        //else (DropDownList1.SelectedValue == "0") Response.Redirect("Registration.aspx");
                
    }
}