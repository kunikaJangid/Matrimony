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

public partial class Main : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Search.aspx");
    }
    protected void BRegister_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register.aspx");
    }
    protected void BUpgrade_Click(object sender, EventArgs e)
    {
        Response.Redirect("Upgrade.aspx");
    }
    protected void BContactUs_Click(object sender, EventArgs e)
    {
        Response.Redirect("Contactus.aspx");
    }
    protected void BMember_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminLogin.aspx");
    }
}
