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

public partial class _Default : System.Web.UI.Page
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
          TEmail.Text = Session["login"].ToString();
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

              DMotherTongue.DataSource = dt;
              DMotherTongue.DataTextField = "Mothertoung";
              DMotherTongue.DataValueField = "Mothertoung";
              DMotherTongue.DataBind();


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
    protected void BSearch1_Click(object sender, EventArgs e)
    {
        if (RMale.Checked == true)
        {
            s = "select * from Register where Gender='" + RMale.Text + "' and Age between'" + TAge1.Text + "' and'" + TAge2.Text + "' and Religion='" + DReligion.SelectedValue.ToString() + "' and Mothertoung='" + DMotherTongue.SelectedValue.ToString() + "' and Height between'" + DHeight1.SelectedItem.ToString() + "' and'" + DHeight2.SelectedValue.ToString() + "' and Marital_Status='" + DMarital.SelectedValue.ToString() + "' and Education='" + DEducation.SelectedValue.ToString() + "' and Caste='" + DCast.SelectedValue.ToString() + "'";
        }
        if (RFemale.Checked == true)
        {
            s = "select * from Register where Gender='" + RFemale.Text + "' and Age between'" + TAge1.Text + "' and '" + TAge2.Text + "' and Religion='" + DReligion.SelectedValue.ToString() + "' and Mothertoung='" + DMotherTongue.SelectedValue.ToString() + "' and Height between'" + DHeight1.SelectedItem.ToString() + "' and'" + DHeight2.SelectedValue.ToString() + "' and Marital_Status='" + DMarital.SelectedValue.ToString() + "' and Education='" + DEducation.SelectedValue.ToString() + "' and Caste='" + DCast.SelectedValue.ToString() + "'";

        }

        da = new SqlDataAdapter(s, con);
        ds = new DataSet();
        da.Fill(ds, "Register");
        dt = new DataTable();
        dt = ds.Tables["Register"];


        Session["Search"] = dt;
        Response.Redirect("Search_R.aspx");
        
            
    }
}
