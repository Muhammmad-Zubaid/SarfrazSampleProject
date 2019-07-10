using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SarfarazSampleApplication
{
    public partial class Sample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void ddlList_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ddlList.SelectedValue == "E")
            {
                litEmployeeName.Visible = true;
                txtEmployeeName.Visible = true;
                litEmployeeAge.Visible = true;
                txtEmployeeAge.Visible = true;
                litStudentName.Visible = false;
                txtStudentName.Visible = false;
                litStudentAge.Visible = false;
                txtStudentAge.Visible = false;
                litTeacherName.Visible = false;
                txtTeacherName.Visible = false;
                litTeacherAge.Visible = false;
                txtTeacherAge.Visible = false;
            }
            else if (ddlList.SelectedValue == "S")
            {
                litStudentName.Visible = true;
                txtStudentName.Visible = true;
                litStudentAge.Visible = true;
                txtStudentAge.Visible = true;
                litEmployeeName.Visible = false;
                txtEmployeeName.Visible = false;
                litEmployeeAge.Visible = false;
                txtEmployeeAge.Visible = false;
                litTeacherName.Visible = false;
                txtTeacherName.Visible = false;
                litTeacherAge.Visible = false;
                txtTeacherAge.Visible = false;
            }
            else if (ddlList.SelectedValue == "T")
            {
                litTeacherName.Visible = true;
                txtTeacherName.Visible = true;
                litTeacherAge.Visible = true;
                txtTeacherAge.Visible = true;
                litStudentName.Visible = false;
                txtStudentName.Visible = false;
                litStudentAge.Visible = false;
                txtStudentAge.Visible = false;
                litEmployeeName.Visible = false;
                txtEmployeeName.Visible = false;
                litEmployeeAge.Visible = false;
                txtEmployeeAge.Visible = false;
            }
        }
    }
}