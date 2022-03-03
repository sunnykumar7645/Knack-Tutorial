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

public partial class ForgotPassword : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["reg"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (con.State == ConnectionState.Closed)
            con.Open();
        SqlCommand checkemail = new SqlCommand("Select Email,Password from signup where Email=@Email", con);
        checkemail.Parameters.AddWithValue("@Email", t1.Text.Trim());
        SqlDataReader read = checkemail.ExecuteReader();
        if (read.Read())
        {
            string Old_Password = read.GetValue(1).ToString();
            con.Close();
            Random rnd = new Random();
            int myRandomNo = rnd.Next(100000, 999999);
            string reset_otp = myRandomNo.ToString();
            con.Open();
            string updateResetOTP = "update signup set reset_otp=@reset_otp where Email ='" + t1.Text.ToString().Trim() + "'";
            SqlCommand usrOtpIpdate = new SqlCommand(updateResetOTP, con);
            usrOtpIpdate.Parameters.AddWithValue("@reset_otp", reset_otp);
            //usrOtpIpdate.Parameters.AddWithValue("@login_otp_creation", DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss"));
            usrOtpIpdate.ExecuteNonQuery();
            con.Close();
            MailMessage mail = new MailMessage();
            mail.To.Add(t1.Text.Trim());
            mail.From = new MailAddress("studenttraining@technsl.in");
            mail.Subject = "Reset Password link.";
            string emailBody = "";
            emailBody += "<div style='background:#FFFFFF; font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px; margin:0; padding:0;'>";
            emailBody += "<table cellspacing='0' cellpadding='0' border='0' width='100%' style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;'>";
            emailBody += "<tbody>";
            emailBody += "<tr>";
            emailBody += "<td valign='top' style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;'>";
            emailBody += "<div style='width:600px;margin-left:auto;margin-right:auto;clear:both;'>";
            emailBody += "<div style='float:left;width:600px;min-height:35px;font-size:26px;font-weight:bold;text-align:left'>";
            emailBody += "<div style='clear:both;width:100%;text-align:center;'>&nbsp;&nbsp;&nbsp;Website</div>";
            emailBody += "<div style='clear:both;width:100%;text-align:center;font-size:11px;font-style:italic;'>&nbsp;&nbsp;&nbsp;&nbsp;website World!</div>";
            emailBody += "</div>";
            emailBody += "</div>";
            emailBody += "</td>";
            emailBody += "</tr>";
            emailBody += "</tbody>";
            emailBody += "</table>";
            emailBody += "<table cellspacing='0' cellpadding='0' border='0' width='600' style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;margin-left:auto;margin-right:auto;'>";
            emailBody += "<tbody>";
            emailBody += "<tr>";
            emailBody += "<td valign='top' colspan='2' style='width:600px;padding-left:20px;padding-right:20px;font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;'>";
            emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;padding-top:15px;line-height:22px;margin:0px;font-weight:bold;padding-bottom:5px'>Dear User,</p>";
            emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;line-height:22px;color:rgb(41,41,41)'>Email: " + t1.Text + "</p>";
            emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;line-height:22px;color:rgb(41,41,41)'>Old Password: " + MyDecrypt(Old_Password) + "</p>";
            emailBody += "<p><a href='" + "http://localhost:61422/ResetPassword.aspx?reset_otp=" + reset_otp + "&email=" + Base64Encode(t1.Text.Trim()) + "'>Click here for reset password.</a></p>";
            emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;line-height:22px;color:rgb(41,41,41)'>Thanks for reaching us.. We ll contact you ASAP.</p>";
            emailBody += "<p>&nbsp;</p><p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;line-height:22px;margin:0px'>If you have any additional queries, please feel free to reach out us at +91 XXXXX XXXXX or drop us an email at <a href='mailto:Websiteweb.com' style='text-decoration:none;font-style:normal;font-variant:normal;font-weight:normal;font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;line-height:normal;color:rgb(162,49,35)' target='_blank'>example@domain.com</a>. We are here to help you.</p>";
            emailBody += "<p>&nbsp;</p>";
            emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;line-height:22px;margin:0px;font-weight:bold'>Best Regards,</p>";
            emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;color:rgb(41,41,41);line-height:22px;margin:0px'>WebsiteSupport</p>";
            emailBody += "</td>";
            emailBody += "</tr>";
            emailBody += "</tbody>";
            emailBody += "</table>";
            emailBody += "</div>";

            mail.Body = emailBody;
            mail.IsBodyHtml = true;
/*
            SmtpClient smtp = new SmtpClient();
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.UseDefaultCredentials = false;
            smtp.Host = "smtp.gmail.com"; //Or Your SMTP Server Address
            smtp.Credentials = new System.Net.NetworkCredential("computercomrade37@gmail.com", "mk62955@gmail");
            smtp.Send(mail);
*/

	    SmtpClient smtp = new SmtpClient();
            smtp.Host = "mail.technsl.in";
            smtp.Port = 25;
            smtp.Credentials = new System.Net.NetworkCredential("studenttraining@technsl.in", "TechNsl123@");
                    
                        smtp.Send(mail);
            Label2.Text = "Please checkout you email to reset password.";
            Label2.ForeColor = System.Drawing.Color.Red;
            con.Close();
        }
        else
        {
            Label2.Text = "Your email is not associated with us. Please Register yourself.";
            Label2.ForeColor = System.Drawing.Color.Red;
            con.Close();
        }
    }
    public static string Base64Encode(string plainText)
    {
        var plainTextBytes = System.Text.Encoding.UTF8.GetBytes(plainText);
        return System.Convert.ToBase64String(plainTextBytes);
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