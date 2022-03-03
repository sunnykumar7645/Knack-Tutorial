using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class admin_editUser : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["reg"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string email_id = Request.QueryString["Email"].ToString();
            string qr = "select * from [signup] where Email='" + email_id + "'";
            
            con.Open();
            SqlCommand cmd = new SqlCommand(qr, con);
            SqlDataAdapter ad = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            ad.Fill(ds);
            con.Close();
            Name.Text = ds.Tables[0].Rows[0]["Name"].ToString();
            Email.Text = ds.Tables[0].Rows[0]["Email"].ToString();
            Mobile.Text = ds.Tables[0].Rows[0]["Mobile"].ToString();

            lblPhoto.Text = "<img width='50' height='50' src='userHandler.ashx?Email=" + email_id + "' alt='' />";

        }
    }
    protected void UpdateUser_Click(object sender, EventArgs e)
    {
        byte[] myphoto = FileUpload1.FileBytes;
        if (myphoto == null || myphoto.Length == 0)
        {
            string email_id = Request.QueryString["user_id"].ToString();
            string qr = "update [signup] set Name='" + Name.Text.Trim() + "', Mobile='" + Mobile.Text.Trim() + "' where Email='" + email_id + "'";
            con.Open();
            SqlCommand updateUserCmd = new SqlCommand(qr, con);
            updateUserCmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("user.aspx");


            //SqlCommand cmd = new SqlCommand();
            //cmd.CommandText = qr;
            //cmd.Connection = con;
            //cmd.ExecuteNonQuery();

        }
        else
        {
            string email_id = Request.QueryString["Email"].ToString();
            string qr = "update [signup] set  Name='" + Name.Text.Trim() + "', Mobile='" + Mobile.Text.Trim() + "', Photo = @photo where Email='" + email_id + "'";
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = qr;
            cmd.Parameters.AddWithValue("@photo", myphoto);
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("user.aspx");
        }
    }
}