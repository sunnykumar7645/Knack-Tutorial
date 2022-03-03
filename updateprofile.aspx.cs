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

public partial class updateprofile : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["reg"].ConnectionString);
    public void Bind_ddlCountry()
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select Country,CountryId from Country", con);
        SqlDataReader dr = cmd.ExecuteReader();
        ddlcountry.DataSource = dr;
        ddlcountry.Items.Clear();
        ddlcountry.Items.Add("--Please Select country--");
        ddlcountry.DataTextField = "Country";
        ddlcountry.DataValueField = "Country";
        ddlcountry.DataBind();
        con.Close();
    }
    public void Bind_ddlState()
    {
        con.Open();

        SqlCommand cmd = new SqlCommand("select State,StateID from countryState where CountryName='" + ddlcountry.SelectedValue + "'", con);

        SqlDataReader dr = cmd.ExecuteReader();
        ddlstate.DataSource = dr;
        ddlstate.Items.Clear();
        ddlstate.Items.Add("--Please Select state--");
        ddlstate.DataTextField = "State";
        ddlstate.DataValueField = "State";
        ddlstate.DataBind();
        con.Close();
    }


    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Bind_ddlCountry();
            if (Session["Email"] == null)
            {
                Response.Redirect("userprofile.aspx");
            }
            string qr = "select * from [signup]";
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["reg"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand(qr, con);
            SqlDataAdapter ad = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            ad.Fill(ds);
            con.Close();
            Name.Text = ds.Tables[0].Rows[0]["Name"].ToString();
            DOB.Text = ds.Tables[0].Rows[0]["DOB"].ToString();
            Email.Text = ds.Tables[0].Rows[0]["Email"].ToString();
            Mobile.Text = ds.Tables[0].Rows[0]["Mobile"].ToString();
            ddlcountry.Text = ds.Tables[0].Rows[0]["Country"].ToString();
            ddlstate.Text = ds.Tables[0].Rows[0]["State"].ToString();
            Address.Text = ds.Tables[0].Rows[0]["Address"].ToString();
        }
    }

    protected void ddlcountry_SelectedIndexChanged(object sender, EventArgs e)
    {
        Bind_ddlState();
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

    
    protected void Button1_Click(object sender, EventArgs e)
    {
        //string qr = "update [signup] set Name='" + Name.Text.Trim() + "',Mobile='" + Mobile.Text.Trim() + "'";
        //SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["reg"].ConnectionString);
        //con.Open();
        //SqlCommand cmd = new SqlCommand();
        //cmd.CommandText = qr;
        //cmd.Connection = con;
        //cmd.ExecuteNonQuery();
        //con.Close();
        //Response.Redirect("dashboard.aspx");
    }
}