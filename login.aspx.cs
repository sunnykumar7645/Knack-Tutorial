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

public partial class login : System.Web.UI.Page
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
        SqlCommand validateUser = new SqlCommand("Select * from signup where Email='"+ t1.Text.Trim() + "' and Password='"+ MyEncrypt(t2.Text.Trim()) + "'", con);
        SqlDataReader read = validateUser.ExecuteReader();
        if (read.HasRows)
        {
            con.Close();

            if (con.State == ConnectionState.Closed)
                con.Open();
            SqlCommand validateIsActiveUser = new SqlCommand("Select Email,Name,DOB,Mobile,Category,Country,State,Address from [signup] where Email='" + t1.Text.Trim() + "' and Password='" + MyEncrypt(t2.Text.Trim()) + "' and is_active=1", con);
            SqlDataReader read2 = validateIsActiveUser.ExecuteReader();
            if (read2.Read())
            {
               // Session
                Session["Email"] = read2.GetValue(0).ToString();
                Session["Name"] = read2.GetValue(1).ToString();             
                

                con.Close();

                Response.Redirect("Home.aspx");
            }
            else
            {
                Label3.Text = "Your account is not active, Please activate your account.";
                Label3.ForeColor = System.Drawing.Color.Red;
                con.Close();
            }            
        }
        else
        {
            Label3.Text = "Enter correct login credentials.";
            Label3.ForeColor = System.Drawing.Color.Red;
            con.Close();
        }
    }
    private string MyEncrypt(string returnText)
    {
        string EncryptionKey = "E5C2B81A3B2B2";
        byte[] clearBytes = Encoding.Unicode.GetBytes(returnText);
        using (Aes encryptor = Aes.Create())
        {
            Rfc2898DeriveBytes pdb = new Rfc2898DeriveBytes(EncryptionKey, new byte[] { 0x49, 0x76, 0x61, 0x6e, 0x20, 0x4d, 0x65, 0x64, 0x76, 0x65, 0x64, 0x65, 0x76 });
            encryptor.Key = pdb.GetBytes(32);
            encryptor.IV = pdb.GetBytes(16);
            using (MemoryStream ms = new MemoryStream())
            {
                using (CryptoStream cs = new CryptoStream(ms, encryptor.CreateEncryptor(), CryptoStreamMode.Write))
                {
                    cs.Write(clearBytes, 0, clearBytes.Length);
                    cs.Close();
                }
                returnText = Convert.ToBase64String(ms.ToArray());
            }
        }
        return returnText;
    }
    private string MyDecrypt(string returnText)
    {
        string EncryptionKey = "E5C2B81A3B2B2";
        byte[] cipherBytes = Convert.FromBase64String(returnText);
        using (Aes encryptor = Aes.Create())
        {
            Rfc2898DeriveBytes pdb = new Rfc2898DeriveBytes(EncryptionKey, new byte[] { 0x49, 0x76, 0x61, 0x6e, 0x20, 0x4d, 0x65, 0x64, 0x76, 0x65, 0x64, 0x65, 0x76 });
            encryptor.Key = pdb.GetBytes(32);
            encryptor.IV = pdb.GetBytes(16);
            using (MemoryStream ms = new MemoryStream())
            {
                using (CryptoStream cs = new CryptoStream(ms, encryptor.CreateDecryptor(), CryptoStreamMode.Write))
                {
                    cs.Write(cipherBytes, 0, cipherBytes.Length);
                    cs.Close();
                }
                returnText = Encoding.Unicode.GetString(ms.ToArray());
            }
        }
        return returnText;
    }
}