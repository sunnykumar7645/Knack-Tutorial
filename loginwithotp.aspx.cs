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

public partial class loginwithotp : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["reg"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (con.State == ConnectionState.Closed)
            con.Open();
        SqlCommand checkemail = new SqlCommand("Select * from signup where Email='" + t1.Text.Trim() + "'", con);
        SqlDataReader read = checkemail.ExecuteReader();
        if (read.HasRows)
        {
            con.Close();
            Random rnd = new Random();
            int myRandomNo = rnd.Next(100000, 999999);
            string otp_code = myRandomNo.ToString();
            con.Open();
            string updateLoginOTP = "update [signup] set login_otp=@login_otp, login_otp_creation=@login_otp_creation where email ='" + t1.Text.ToString().Trim() + "'";
            SqlCommand usrOtpIpdate = new SqlCommand(updateLoginOTP, con);
            usrOtpIpdate.Parameters.AddWithValue("@login_otp", otp_code);
            usrOtpIpdate.Parameters.AddWithValue("@login_otp_creation", DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss"));
            usrOtpIpdate.ExecuteNonQuery();
            con.Close();
            MailMessage mail = new MailMessage();
            mail.To.Add(t1.Text.Trim());
            mail.From = new MailAddress("studenttraining@technsl.in");
            mail.Subject = "OTP for login for account.";
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
            emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;line-height:22px;color:rgb(41,41,41)'>OTP: " + otp_code + "</p>";
            emailBody += "<p><a href='" + "http://sunnyysm.technsl.in/confirmwithotp.aspx" + otp_code +"'>Click here for login with OTP.</a></p>";
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
            smtp.UseDefaultCredentials = true;
            smtp.Host = "smtp.gmail.com"; //Or Your SMTP Server Address
            smtp.Credentials = new System.Net.NetworkCredential("computercomrade37@gmail.com", "mk62955@gmail");
            smtp.Send(mail);*/

	    SmtpClient smtp = new SmtpClient();
            smtp.Host = "mail.technsl.in";
            smtp.Port = 25;
            smtp.Credentials = new System.Net.NetworkCredential("studenttraining@technsl.in", "TechNsl123@");
                    
            smtp.Send(mail);  

            Label4.Text = "Please check your mail to Login With OTP";
            Label4.ForeColor = System.Drawing.Color.Green;
            Response.Redirect("confirmwithotp.aspx");
            con.Close();
        }
        else
        {
            Label4.Text = "Your email is not associated with us. Please Register yourself.";
            Label4.ForeColor = System.Drawing.Color.Red;
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
}