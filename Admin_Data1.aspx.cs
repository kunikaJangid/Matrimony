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

public partial class Admin_Data1 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    DataTable dt;
    DataSet ds;
    SqlDataAdapter da;
    string s;

    protected void Page_Load(object sender, EventArgs e)
    {
        Conn c = new Conn();
        con = c.GetConnection();
        con.Open();
        if (!Page.IsPostBack)
        {
            Fill();
        }
    }
    protected void Fill()
    {
        s = "select * from Admin_Login";
        da = new SqlDataAdapter(s, con);
        ds = new DataSet();
        da.Fill(ds, "Admin_Login");
        dt = new DataTable();
        dt = ds.Tables["Admin_Login"];
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        Fill();
    }
   protected void GridView1_RowDeleting1(object sender, GridViewDeleteEventArgs e)
   {
       GridViewRow r = (GridViewRow)GridView1.Rows[e.RowIndex];

       Label l = (Label)r.FindControl("Label1");

       cmd = new SqlCommand("delete from Admin_Login where User_Nm='" + l.Text + "'", con);
       cmd.ExecuteNonQuery();

       Fill();
   }
    
    protected void BInsert_Click1(object sender, EventArgs e)
    {
        string s = "insert into Admin_Login values(@user,@password)";
        SqlParameter p1, p2;

        p1 = new SqlParameter();
        p2 = new SqlParameter();

        p1.ParameterName = "@user";
        p1.Value = ((TextBox)(GridView1.FooterRow.FindControl("TUser"))).Text.ToString();

        p2.ParameterName = "@password";
        p2.Value = ((TextBox)(GridView1.FooterRow.FindControl("TPass"))).Text.ToString();

        cmd = new SqlCommand(s, con);
        cmd.Parameters.Add(p1);
        cmd.Parameters.Add(p2);

        cmd.ExecuteNonQuery();

        GridView1.EditIndex = -1;
        Fill();
    }
    protected void BAdmin_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin.aspx");
    }
}
