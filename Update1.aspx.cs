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

public partial class _Default : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    DataTable dt;
    DataSet ds;
    SqlDataAdapter da;
    string s;
    protected void Page_Load(object sender, EventArgs e)
    {
        Conn c = new Conn();
        con = c.GetConnection();

        TEmail1.Text  = Session["login"].ToString();

        if (!Page.IsPostBack)
        {
            con.Open();
            da = new SqlDataAdapter("select * from Religion", con);
            ds = new DataSet();
            da.Fill(ds, "Religion");
            dt = new DataTable();
            dt = ds.Tables["Religion"];

            DReligion.DataSource = dt;
            DReligion.DataTextField = "Religion";
            DReligion.DataValueField = "Religion";
            DReligion.DataBind();


            da = new SqlDataAdapter("select * from Mothertong", con);
            ds = new DataSet();
            da.Fill(ds, "Mothertong");
            dt = new DataTable();
            dt = ds.Tables["Mothertong"];

            DMotherToung.DataSource = dt;
            DMotherToung.DataTextField = "Mothertoung";
            DMotherToung.DataValueField = "Mothertoung";
            DMotherToung.DataBind();


            da = new SqlDataAdapter("select * from Caste", con);
            ds = new DataSet();
            da.Fill(ds, "Caste");
            dt = new DataTable();
            dt = ds.Tables["Caste"];

            DCast.DataSource = dt;
            DCast.DataTextField = "Caste";
            DCast.DataValueField = "Caste";
            DCast.DataBind();


            da = new SqlDataAdapter("select * from Country", con);
            ds = new DataSet();
            da.Fill(ds, "Country");
            dt = new DataTable();
            dt = ds.Tables["Country"];

            DCountry.DataSource = dt;
            DCountry.DataTextField = "Country";
            DCountry.DataValueField = "Country";
            DCountry.DataBind();
        }


    }
    protected void BMyHome_Click(object sender, EventArgs e)
    {
        
    }
    protected void BUpdate_Click(object sender, EventArgs e)
    {
        con.Open();
        s = "update Register set Profile_Creat_For='" + DProfile.SelectedValue.ToString() + "',E_Mail='" + TEmail.Text + "', Password='" + TPassword.Text + "',Name='" + TName.Text + "', Age='" + DAge.SelectedValue.ToString() + "',Religion='" + DReligion.SelectedValue.ToString() + "',Mothertoung='" + DMotherToung.SelectedValue.ToString() + "', Country='" + DCountry.SelectedValue.ToString() + "',Mobile_No='" + TContactNo.Text + "',Height='" + DHeight.SelectedValue.ToString() + "', Marital_Status='" + DMarital.SelectedValue.ToString() + "', Education='" + DEducation.SelectedValue.ToString() + "',Caste='" + DCast.SelectedValue.ToString() + "' where E_Mail='" + TEmail.Text + "'";
        cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}
