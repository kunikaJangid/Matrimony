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

public partial class Caste_Data : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    DataTable dt;
    DataSet ds;
    SqlDataAdapter da;

    protected void Page_Load(object sender, EventArgs e)
    {
        Conn c=new Conn();
        con =c.GetConnection();
        con.Open();
        if (!Page.IsPostBack)
        {
            Fill();
        }
    }
    protected void Fill()
    {
        string s = "select * from Caste";
        da = new SqlDataAdapter(s, con);
        ds = new DataSet();
        da.Fill(ds, "Caste");
        dt = new DataTable();
        dt = ds.Tables["Caste"];

        GridView1.DataSource = dt;
        GridView1.DataBind();
    }


    protected void BAdmin_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin.aspx");
    }
    protected void BInsert_Click(object sender, EventArgs e)
    {
        string s = "insert into Caste values(@Caste)";
        SqlParameter p1;

        p1 = new SqlParameter();

        p1.ParameterName = "@Caste";
        p1.Value = ((TextBox)(GridView1.FooterRow.FindControl("TextBox2"))).Text.ToString();

        cmd = new SqlCommand(s, con);
        cmd.Parameters.Add(p1);
        

        cmd.ExecuteNonQuery();

        GridView1.EditIndex = -1;
        Fill();
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        Fill();
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        GridViewRow r = (GridViewRow)GridView1.Rows[e.RowIndex];
        Label l = (Label)r.FindControl("Label1");
        cmd = new SqlCommand("delete from Caste where Caste='" + l.Text + "'", con);
        cmd.ExecuteNonQuery();
        Fill();

    }
}
