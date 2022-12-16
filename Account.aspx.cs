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

public partial class Account : System.Web.UI.Page
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
        if (!Page.IsPostBack)
        {
            Fill();
        } 
    }
    protected void Fill()
    {

        s = "select * from Account";
        da = new SqlDataAdapter(s, con);
        ds = new DataSet();
        da.Fill(ds, "Account");
        dt = new DataTable();
        dt = ds.Tables["Account"];
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        Fill();
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        string id = GridView1.Rows[e.RowIndex].Cells[1].Text;
        DeleteRecord(id);
        Fill();
    }
    protected void DeleteRecord(string ID)
    {
        string s = "Delete from Account where Account_No=@account";
        try
        {

            cmd = new SqlCommand(s, con);
            cmd.Parameters.AddWithValue("account", ID);
            cmd.CommandType = CommandType.Text;

            cmd.ExecuteNonQuery();

        }
        catch (System.Data.SqlClient.SqlException ex)
        {
            string m = "Deletion Error";
            m += ex.Message;
            throw new Exception(m);
        }
    }

    protected void BAdmin_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin.aspx");
    }
}
