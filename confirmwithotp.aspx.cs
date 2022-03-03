using System;
using System.IO;
using System.Text;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net;
using System.Net.Mail;
using System.Security.Cryptography;

public partial class confirmwithotp : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["reg"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["Email"] != null)
            {
                Response.Redirect("home.aspx");
            }
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (con.State == ConnectionState.Closed)
            con.Open();
        SqlCommand validateUser = new SqlCommand("Select * from signup where email='" + t1.Text.Trim() + "' and login_otp='"+t2.Text.Trim()+"'", con);
        //validateUser.Parameters.AddWithValue("@email", email.Text.Trim());
        //validateUser.Parameters.AddWithValue("@login_otp", login_otp.Text.ToString());
        SqlDataReader read = validateUser.ExecuteReader();
        if (read.HasRows)
        {
            con.Close();

            if (con.State == ConnectionState.Closed)
                con.Open();
            SqlCommand validateIsActiveUser = new SqlCommand("Select Email,Name,login_otp_creation,Password from [signup] where Email=@Email and login_otp=@login_otp and is_active=1", con);
            validateIsActiveUser.Parameters.AddWithValue("@Email", t1.Text.Trim());
            validateIsActiveUser.Parameters.AddWithValue("@login_otp", t2.Text.ToString());
            SqlDataReader read2 = validateIsActiveUser.ExecuteReader();
            if (read2.Read())
            {
                var starttime = DateTime.Now;
                var oldDateTime = DateTime.Parse(read2.GetValue(2).ToString().Trim());
                if (starttime.Subtract(oldDateTime) >= TimeSpan.FromMinutes(10))
                {
                    Label4.Text = "Your OTP is expired. OTP is valid for 10 min only.";
                    Label4.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    // Session
                    
                    Session["Email"] = read2.GetValue(0).ToString();
                    Session["Name"] = read2.GetValue(1).ToString();
                    Response.Redirect("home.aspx");
                }
                con.Close();
            }
            else
            {
                Label4.Text = "Your account is not active, Please activate your account.";
                Label4.ForeColor = System.Drawing.Color.Red;
                con.Close();
            }
            //Response.Redirect("dddd.aspx");
        }
        else
        {
            Label4.Text = "Your enter correct login credentials.";
            Label4.ForeColor = System.Drawing.Color.Red;
            con.Close();
        }
    }
}