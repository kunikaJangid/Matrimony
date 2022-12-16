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

public partial class Contactus : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    DataTable dt;
    DataSet ds;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        Conn c = new Conn();
        con = c.GetConnection();
        con.Open();

        da  = new  SqlDataAdapter ("select * from Contact_Us", con);
        ds = new DataSet();
        da.Fill(ds, "Contact_Us");

        if (DCity.SelectedValue == "Rajkot")
        {
            LEmalid1.Text = ds.Tables["Contact_Us"].Rows[0][0].ToString();
            LPhon2.Text = ds.Tables["Contact_Us"].Rows[0][1].ToString();
            LEmailId1.Text = ds.Tables["Contact_Us"].Rows[0][2].ToString();
        }

        if (DCity.SelectedValue == "Ahemdabad")
        {
            LEmalid1.Text = ds.Tables["Contact_Us"].Rows[1][0].ToString();
            LPhon2.Text = ds.Tables["Contact_Us"].Rows[1][1].ToString();
            LEmailId1.Text = ds.Tables["Contact_Us"].Rows[1][2].ToString();
        }
        if (DCity.SelectedValue == "Surat")
        {
            LEmalid1.Text = ds.Tables["Contact_Us"].Rows[2][0].ToString();
            LPhon2.Text = ds.Tables["Contact_Us"].Rows[2][1].ToString();
            LEmailId1.Text = ds.Tables["Contact_Us"].Rows[2][2].ToString();
        }
        if (DCity.SelectedValue == "Baroda")
        {
            LEmalid1.Text = ds.Tables["Contact_Us"].Rows[3][0].ToString();
            LPhon2.Text = ds.Tables["Contact_Us"].Rows[3][1].ToString();
            LEmailId1.Text = ds.Tables["Contact_Us"].Rows[3][2].ToString();
        }

        if (DCity.SelectedValue == "Jamnagar")
        {
            LEmalid1.Text = ds.Tables["Contact_Us"].Rows[4][0].ToString();
            LPhon2.Text = ds.Tables["Contact_Us"].Rows[4][1].ToString();
            LEmailId1.Text = ds.Tables["Contact_Us"].Rows[4][2].ToString();
        }
           
           
           
           
           
        
    }
    protected void DCity_SelectedIndexChanged(object sender, EventArgs e)
    {
       

    }
}
