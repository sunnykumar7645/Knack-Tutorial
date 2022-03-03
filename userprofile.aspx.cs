using System;
using System.IO;
using System.Text;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Security.Cryptography;
public partial class userprofile : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["reg"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            if (Session["Email"].ToString() == "" || Session["Email"] == null)
            {
                Response.Write("<script>alert('Session Expired Login Again');</script>");
                Response.Redirect("login.aspx");
            }
            else
            {
                getuserdata();
                img.ImageUrl = "photoHandler.ashx?Email=" + Base64Encode(Session["Email"].ToString());
            }
        }
        catch (Exception)
        {

            Response.Write("<script>alert('Session Expired Login Again');</script>");
            Response.Redirect("login.aspx");
        }
    }

    public static string Base64Encode(string plainText)
    {
        var plainTextBytes = System.Text.Encoding.UTF8.GetBytes(plainText);
        return System.Convert.ToBase64String(plainTextBytes);
    }
    public static string Base64Decode(string base64EncodedData)
    {
        var base64EncodedBytes = System.Convert.FromBase64String(base64EncodedData);
        return System.Text.Encoding.UTF8.GetString(base64EncodedBytes);
    }

    //edit btn clicked
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("updateprofile.aspx");
    }

    void getuserdata()
    {
        try
        {
            SqlCommand cmd = new SqlCommand("select * from signup where Email='"+Session["Email"]+"';", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count >= 1)
            {
                Label16.Text = dt.Rows[0]["Name"].ToString();
                Label15.Text = dt.Rows[0]["Category"].ToString();
                Label1.Text = dt.Rows[0]["Name"].ToString();
                Label2.Text = dt.Rows[0]["Email"].ToString();
                Label3.Text = dt.Rows[0]["DOB"].ToString();
                Label4.Text = dt.Rows[0]["Mobile"].ToString();
                Label5.Text = dt.Rows[0]["Country"].ToString();
                Label6.Text = dt.Rows[0]["State"].ToString();
                Label7.Text = dt.Rows[0]["Address"].ToString();
            }
        }
        catch(Exception ex)
        {
            Response.Write("<script>alert("+ex.Message+")</script>");
        }
    }
}