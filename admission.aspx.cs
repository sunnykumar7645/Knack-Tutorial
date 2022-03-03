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


public partial class admission : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["reg"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["Email"] == null)
            {
                Response.Redirect("login.aspx");
            }
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        

        con.Open();



        //string insertCmd = "insert into admission(fname, lname, fathername, pcontact, course, paddress, caddress, timepunch)values(@fname, @lname, @fathername, @pcontact, @course, @paddress, @caddress, @timepunch)";
        string insertCmd = "insert into admission(fname, lname, fathername, pcontact, course, paddress, caddress, timepunch)values(@fname, @lname, @fathername, @pcontact, @course, @paddress, @caddress, @timepunch)";
        SqlCommand insertuser = new SqlCommand(insertCmd, con);
        insertuser.Parameters.AddWithValue("@fname", fname.Text);
        insertuser.Parameters.AddWithValue("@lname", lname.Text);
        insertuser.Parameters.AddWithValue("@fathername", fathername.Text);
        insertuser.Parameters.AddWithValue("@pcontact", pcontact.Text);
        insertuser.Parameters.AddWithValue("@course", DropDownList1.Text);
        insertuser.Parameters.AddWithValue("@paddress", paddress.Text);
        insertuser.Parameters.AddWithValue("@caddress", caddress.Text);
        insertuser.Parameters.AddWithValue("@timepunch", DateTime.Now);



        //try
        //{
            insertuser.ExecuteNonQuery();
            con.Close();
            //try
            //{

                MailMessage mail = new MailMessage();
                mail.To.Add(Session["Email"].ToString());
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
                emailBody += "<div style='clear:both;width:100%;text-align:center;'>&nbsp;&nbsp;&nbsp;Knack Tutorials</div>";
                emailBody += "<div style='clear:both;width:100%;text-align:center;font-size:11px;font-style:italic;'>&nbsp;&nbsp;&nbsp;&nbsp;Way To Success</div>";
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
                emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;padding-top:15px;line-height:22px;margin:0px;font-weight:bold;padding-bottom:5px'>Hi"+fname.Text+",</p>";
                emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;line-height:22px;color:rgb(41,41,41)'> </p>";
                emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;line-height:22px;color:rgb(41,41,41)'></p>";
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
                smtp.Credentials = new System.Net.NetworkCredential("techhouse1901@gmail.com", "techman@123");
                smtp.Send(mail);
*/
		SmtpClient smtp = new SmtpClient();
                smtp.Host = "mail.technsl.in";
                smtp.Port = 25;
                smtp.Credentials = new System.Net.NetworkCredential("studenttraining@technsl.in", "TechNsl123@");
                    
                smtp.Send(mail);  
            //}
            //catch (Exception ex)
            //{
            //    throw ex;
            //    // msg = ex.Message;
            //}

            lblerror.Text = "You have admited into knack tutorial successfully .Please check associated Email";
            lblerror.ForeColor = System.Drawing.Color.Green;
            //Response.Redirect("SignUp.aspx");
        //}
        //catch (Exception er)
        //{
        //    lblerror.Text = "something going wrong." + er;
        //    lblerror.ForeColor = System.Drawing.Color.Red;
        //}
        //finally
        //{

        //}
    }
}
