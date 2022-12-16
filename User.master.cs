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
using System.Data.SqlClient;

public partial class User : System.Web.UI.MasterPage
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

        TEmail.Text = Session["login"].ToString();
    }
    protected void BRegister_Click(object sender, EventArgs e)
    {
        Response.Redirect("Update1.aspx");
    }
    protected void BHome_Click(object sender, EventArgs e)
    {
        Response.Redirect("Myhoem1.aspx");
    }
    protected void BSearch_Click(object sender, EventArgs e)
    {
        Response.Redirect("search1.aspx");
    }
    protected void BUpgrade_Click(object sender, EventArgs e)
    {
        Response.Redirect("Upgrade1.aspx");
    }
    protected void BContactUs_Click(object sender, EventArgs e)
    {
        string s = "delete from Register where E_Mail='" + TEmail.Text + "'";

        cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
    }
    protected void TEmail_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TEmail_TextChanged1(object sender, EventArgs e)
    {

    }
    protected void BLogout_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("Home.aspx");
    }
}
