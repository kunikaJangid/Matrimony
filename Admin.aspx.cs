using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient ;

public partial class Admin : System.Web.UI.Page
{
    SqlDataAdapter da;
    SqlCommand cmd;
    SqlConnection con;
    DataSet ds;
    DataTable dt;
    string s;

    protected void Page_Load(object sender, EventArgs e)
    {
        Conn c = new Conn();
        con = c.GetConnection();
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Account.aspx");

    }

    protected void BAdmin1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin_Data1.aspx");

    }

    protected void BOut_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("Home.aspx");
    }
    protected void BCaste1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Caste_Data.aspx");
    }
    protected void BCountry1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Country_Data.aspx");
    }
    protected void BMother_Click(object sender, EventArgs e)
    {
        Response.Redirect("MotherToung_Data.aspx");
    }
    protected void BContact1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Contact_Us_Data.aspx");
    }
    protected void BReligion1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Religion_Data.aspx");
    }
    protected void BRegister1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register_Data.aspx");
    }
}