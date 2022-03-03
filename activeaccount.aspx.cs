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

public partial class activeaccount : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["reg"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        string activationcode = !string.IsNullOrEmpty(Request.QueryString["activation_code"]) ? Request.QueryString["activation_code"] : Guid.Empty.ToString();
        string email = !string.IsNullOrEmpty(Request.QueryString["Email"]) ? Request.QueryString["Email"] : Guid.Empty.ToString();
        con.Open();
        string cmd = "Select activation_code,Email from [signup] where is_active=0 and Email ='" + Base64Decode(email) + "' and activation_code ='" + activationcode + "'  ";
        SqlCommand activeteAct = new SqlCommand(cmd, con);
        SqlDataReader read = activeteAct.ExecuteReader();
        if (read.Read())
        {
            con.Close();
            con.Open();
            string updateAct = "update [signup] set is_active=1, activation_code ='' where email ='" + Base64Decode(email) + "'";
            SqlCommand usrActivate = new SqlCommand(updateAct, con);
            usrActivate.ExecuteNonQuery();
            con.Close();
            try
            {

                MailMessage mail = new MailMessage();
                mail.To.Add(Base64Decode(email).ToString());
                mail.From = new MailAddress("studenttraining@technsl.in");
                mail.Subject = "Thankyou for registering with us.";
                string emailBody = "";
                emailBody += "<div style='background:#FFFFFF; font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px; margin:0; padding:0;'>";
                emailBody += "<table cellspacing='0' cellpadding='0' border='0' width='100%' style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;'>";
                emailBody += "<tbody>";
                emailBody += "<tr>";
                emailBody += "<td valign='top' style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;'>";
                emailBody += "<div style='width:600px;margin-left:auto;margin-right:auto;clear:both;'>";
                emailBody += "<div style='float:left;width:600px;min-height:35px;font-size:26px;font-weight:bold;text-align:left'>";
                emailBody += "<div style='clear:both;width:100%;text-align:center;'>&nbsp;&nbsp;&nbsp;*****Welcome*****</div>";
                emailBody += "<div style='clear:both;width:100%;text-align:center;font-size:11px;font-style:italic;'>&nbsp;&nbsp;&nbsp;&nbsp;Welcome to Coddy E-learning</div>";
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
                emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;padding-top:15px;line-height:22px;margin:0px;font-weight:bold;padding-bottom:5px'>Hi User,</p>";
                emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;line-height:22px;color:rgb(41,41,41)'>Your Account is activated.Successfully.</p>";
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
            }
            catch (Exception ex)
            {
                throw ex;
                // msg = ex.Message;
            }

            Label1.Text = "Your Account is activited Successfully..";
            Label1.ForeColor = System.Drawing.Color.Green;
            //Response.Redirect("SignUp.aspx");

        }
        else
        {
            Label1.Text = "Activation link is expired.";
            Label1.ForeColor = System.Drawing.Color.Red;
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