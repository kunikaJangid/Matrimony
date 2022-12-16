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

public partial class Register : System.Web.UI.Page
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
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void BRegistration_Click(object sender, EventArgs e)
    {

        Conn c = new Conn();
        con = c.GetConnection();
        con.Open();

            if (RMale.Checked == true)
            {
                s = "insert into Register (Profile_Creat_For,E_Mail,Password,Name,Gender,Age,Religion,Mothertoung,Country,Mobile_No,Height,Marital_Status,Education,Caste) values('" + DProfile.SelectedValue.ToString() + "','" + TEmail.Text + "','" + TPassword.Text + "','" + TName.Text + "','" + RMale.Text + "','" + DAge.SelectedValue.ToString() + "','" + DReligion.SelectedValue.ToString() + "','" + DMotherToung.SelectedValue.ToString() + "','" + DCountry.SelectedValue.ToString() + "','" + TContactNo.Text + "','" + DHeight.SelectedValue.ToString() + "','" + DMarital.SelectedValue.ToString() + "','" + DEducation.SelectedValue.ToString() + "','" + DCast.SelectedValue.ToString() + "')";

            }
            if (RFemale.Checked == true)
            {
                s = "insert into Register (Profile_Creat_For,E_Mail,Password,Name,Gender,Age,Religion,Mothertoung,Country,Mobile_No,Height,Marital_Status,Education,Caste) values('" + DProfile.SelectedValue.ToString() + "','" + TEmail.Text + "','" + TPassword.Text + "','" + TName.Text + "','" + RFemale.Text + "','" + DAge.SelectedValue.ToString() + "','" + DReligion.SelectedValue.ToString() + "','" + DMotherToung.SelectedValue.ToString() + "','" + DCountry.SelectedValue.ToString() + "','" + TContactNo.Text + "','" + DHeight.SelectedValue.ToString() + "','" + DMarital.SelectedValue.ToString() + "','" + DEducation.SelectedValue.ToString() + "','" + DCast.SelectedValue.ToString() + "')";

            }
            

            cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();

           Response.Redirect("Register.aspx");
    }
        

    

    protected void TPassword_TextChanged(object sender, EventArgs e)
    {

    }
}
