using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class BankAcc : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    SqlDataAdapter da;
    DataTable dt;
    DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {
        
        Conn c = new Conn();
        con = c.GetConnection();
        con.Open();

    }
    protected void BSubmit_Click(object sender, EventArgs e)
    {
        string s = "insert into Account values('" + TEmailId.Text + "','" + TPassword.Text + "')";
        //string s = "delete from Account";
        cmd=new SqlCommand (s,con);
        cmd.ExecuteNonQuery();
    }
}
