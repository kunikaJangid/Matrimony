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

public partial class AdminLogin : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public int Validate_Login(String E_Mail, String Password)
    {

        Conn c = new Conn();
        con=c.GetConnection();

        SqlCommand cmdselect = new SqlCommand();

        cmdselect.CommandType = CommandType.StoredProcedure;

        cmdselect.CommandText = "login1";

        cmdselect.Parameters.Add("@Username", SqlDbType.NVarChar, 20).Value = E_Mail;

        cmdselect.Parameters.Add("@UPassword", SqlDbType.NVarChar, 20).Value = Password;

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

            LMsg.Text = ex.Message;

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

    protected void BSubmit_Click(object sender, EventArgs e)
    {
        int Results = 0;

        if (TEmailId.Text != "" && TPassword.Text != "")
        {

            Results = Validate_Login(TEmailId.Text , TPassword.Text );

        }
        if (Results == 1)
        {

            //LMsg.Text   = "Login is Good, Send the User to another page or enable controls";
            Session["login"] = TEmailId.Text;
            //Response.Redirect("Admin.aspx");
        }

        else
        {

            LMsg.Text   = "Plz Enter Correct Data";

            LMsg.ForeColor   = System.Drawing.Color.Red;

            
        }
        Response.Redirect("Admin.aspx");
    }
    protected void BOut_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }
}
