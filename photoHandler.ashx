<%@ WebHandler Language="C#" Class="photoHandler" %>

using System;
using System.Web;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public class photoHandler : IHttpHandler {

    public void ProcessRequest (HttpContext context) {
        string Email = context.Request.QueryString["Email"].ToString();
        string qr = "select Photo from [signup] where Email='" + Base64Decode(Email.ToString()) + "'";
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["reg"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand(qr, con);
        SqlDataAdapter ad = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        ad.Fill(ds);
        con.Close();
        context.Response.ContentType = "application/Image";
        context.Response.AddHeader("Content-Disposition","attachment' filename="+context.Request.QueryString[0].ToString());
        byte[] mypic = (byte[])ds.Tables[0].Rows[0]["Photo"];
        context.Response.BinaryWrite(mypic);
    }

    public bool IsReusable {
        get {
            return false;
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

}