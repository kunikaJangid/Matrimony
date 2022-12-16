using System;
using System.Data;
using System.Data.SqlClient ;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class Home : System.Web.UI.Page
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
        if(!Page.IsPostBack)
        {
        con.Open();
        da = new SqlDataAdapter("select * from Mothertong", con);
        ds = new DataSet();
        da.Fill(ds, "Mothertong");
        dt = new DataTable();
        dt = ds.Tables["Mothertong"];

        DMotherTounge.DataSource = dt;
        DMotherTounge.DataTextField = "Mothertoung";
        DMotherTounge.DataValueField = "Mothertoung";
        DMotherTounge.DataBind();




        da = new SqlDataAdapter("select * from Caste", con);
        ds = new DataSet();
        da.Fill(ds, "Caste");
        dt = new DataTable();
        dt = ds.Tables["Caste"];

        DCast.DataSource = dt;
        DCast.DataTextField = "Caste";
        DCast.DataValueField = "Caste";
        DCast.DataBind();
        }


    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void BLogIn_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminLogin.aspx");
    }
    protected void MSucessfulStory_Click(object sender, EventArgs e)
    {
        Response.Redirect("SuccessStories.aspx");
    }
    protected void BJoin_Click(object sender, EventArgs e)
    {
        Response.Redirect("Upgrade.aspx");
    }
    protected void BSearch_Click(object sender, EventArgs e)
    {

        if (RMale.Checked == true)
        {
            s = "select * from Register where Gender='" + RMale.Text + "' and Age between'" + TAge1.Text + "' and'" + TAge2.Text + "' and Mothertoung='" + DMotherTounge.SelectedValue.ToString() + "' and Caste='" + DCast.SelectedValue.ToString() + "'";
        }
        if (RFemale.Checked == true)
        {
            s = "select * from Register where Gender='" + RMale.Text + "' and Age between'" + TAge1.Text + "' and'" + TAge2.Text + "' and Mothertoung='" + DMotherTounge.SelectedValue.ToString() + "' and Caste='" + DCast.SelectedValue.ToString() + "'";

        }

        da = new SqlDataAdapter(s, con);
        ds = new DataSet();
        da.Fill(ds, "Register");
        dt = new DataTable();
        dt = ds.Tables["Register"];


        Session["Search"] = dt;
        Response.Redirect("Search_Result.aspx");
    }
    protected void DMotherTounge_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int Results = 0;

        if (TEMail.Text != "" && TextBox3.Text != "")
        {

            Results = Validate_Login(TEMail.Text, TextBox3.Text);

        }
        if (Results == 1)
        {

            //LMsg.Text   = "Login is Good, Send the User to another page or enable controls";
            Session["login"] = TEMail.Text;
            Response.Redirect("Myhoem1.aspx");
        }

        else
        {

            LForgatePassword.Text = "Plz Enter Correct Data";

            LForgatePassword.ForeColor = System.Drawing.Color.Red;


        }
    }
    public int Validate_Login(String E_Mail, String Password)
    {

        Conn c = new Conn();
        con = c.GetConnection();
        
        SqlCommand cmdselect = new SqlCommand();

        cmdselect.CommandType = CommandType.StoredProcedure;

        cmdselect.CommandText = "login";

        cmdselect.Parameters.Add("@Username", SqlDbType.NVarChar, 30).Value = E_Mail;

        cmdselect.Parameters.Add("@UPassword", SqlDbType.NVarChar, 15).Value = Password;

        cmdselect.Parameters.Add("@OutRes", SqlDbType.Int, 4);

        cmdselect.Parameters["@OutRes"].Direction = ParameterDirection.Output;

        cmdselect.Connection = con;

        int Results = 0;

        try
        {

            con.Open();

            cmdselect.ExecuteNonQuery();

            Results = (int)cmdselect.Parameters["@OutRes"].Value;

        }

        catch (SqlException ex)
        {

            LForgatePassword.Text = ex.Message;

        }

        finally
        {

            cmdselect.Dispose();

            if (con != null)
            {

                con.Close();

            }

        }

        return Results;

    }

}
