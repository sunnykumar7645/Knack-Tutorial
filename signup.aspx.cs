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

public partial class signup : System.Web.UI.Page
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
        }
    }
    protected void ddlcountry_SelectedIndexChanged(object sender, EventArgs e)
    {
        Bind_ddlState();
    }


    protected void click_signup(object sender, EventArgs e)
    {
        if(captchaCode.Text.ToLower() == Session["sessionCaptcha"].ToString())
        {
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }

            SqlCommand checkemail = new SqlCommand("Select * from signup where Email='" + t2.Text.Trim() + "'", con);
            SqlDataReader read = checkemail.ExecuteReader();
            if (read.HasRows)
            {
                lblerror.Text = "Your email is already exists. Please try with different email or login to your account";
                lblerror.ForeColor = System.Drawing.Color.Red;
                con.Close();
            }

            else
            {
                con.Close();
                byte[] mypic = FileUpload1.FileBytes;
                Random rnd = new Random();
                int myRandomNo = rnd.Next(100000, 999999);
                string activation_code = myRandomNo.ToString();
                con.Open();
                

                //Check gender
                string gender = string.Empty;

                if (RadioButton1.Checked)
                {
                    gender = "Male";
                }
                else if (RadioButton2.Checked)
                {
                    gender = "Female";
                }


                string insertCmd = "insert into signup(Name,Email,DOB,Mobile,Category,Country,State,Gender,Photo,Address,Password,timepunch,activation_code,is_active)values(@Name,@Email,@DOB,@Mobile,@Category,@Country,@State,@Gender,@Photo,@Address,@Password,@timepunch,@activation_code,@is_active)";
                SqlCommand insertuser = new SqlCommand(insertCmd, con);
                insertuser.Parameters.AddWithValue("@Name", t1.Text);
                insertuser.Parameters.AddWithValue("@Email", t2.Text.Trim().ToLower());
                insertuser.Parameters.AddWithValue("@DOB", t6.Text);
                insertuser.Parameters.AddWithValue("@Mobile", t7.Text.Trim());
                insertuser.Parameters.AddWithValue("@Category", DropDownList1.Text);
                insertuser.Parameters.AddWithValue("@Country", ddlcountry.Text);
                insertuser.Parameters.AddWithValue("@State", ddlstate.Text);
                insertuser.Parameters.AddWithValue("@Gender", gender);
                insertuser.Parameters.AddWithValue("@Photo", mypic);
                insertuser.Parameters.AddWithValue("@Address", t8.Text);
                insertuser.Parameters.AddWithValue("@Password", MyEncrypt(t10.Text.Trim()));
                insertuser.Parameters.AddWithValue("@timepunch", DateTime.Now);
                insertuser.Parameters.AddWithValue("@activation_code", activation_code.ToString());
                insertuser.Parameters.AddWithValue("@is_active", 0);

                try
                {
                    insertuser.ExecuteNonQuery();
                    con.Close();
                    try
                    {

                        MailMessage mail = new MailMessage();
                        mail.To.Add(t2.Text.Trim());
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
                        emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;padding-top:15px;line-height:22px;margin:0px;font-weight:bold;padding-bottom:5px'>Hi " + t1.Text + ",</p>";
                        emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;line-height:22px;color:rgb(41,41,41)'>Email: " + t2.Text + "</p>";
                        emailBody += "<p style='font-family:Arial,Helvetica,Verdana,sans-serif; font-size:14px;line-height:22px;color:rgb(41,41,41)'>Mobile: " + t7.Text + "</p>";
                        emailBody += "<p><a href='" + "http://sunnyysm.technsl.in/activeaccount.aspx?activation_code=" + activation_code + "&email=" + Base64Encode(t2.Text.Trim()) + "'>Click here to activate your account.</a></p>";
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

                       /* SmtpClient smtp = new SmtpClient();
                        smtp.Port = 25;
                        smtp.EnableSsl = true;
                        smtp.UseDefaultCredentials = false;
                        smtp.Host = "smtp.gmail.com"; //Or Your SMTP Server Address
                        smtp.Credentials = new System.Net.NetworkCredential("techhouse1901@gmail.com", "techman@123");
                        smtp.Send(mail);*/

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

                    lblerror.Text = "You Register successfully. Please check your email inbox/spam folder for the activation link.";
                    lblerror.ForeColor = System.Drawing.Color.Green;
                    //Response.Redirect("SignUp.aspx");
                }
                catch (Exception er)
                {
                    lblerror.Text = "something going wrong." + er;
                    lblerror.ForeColor = System.Drawing.Color.Red;
                }
                finally
                {

                }
            }
        }

        else
        {
            Label12.Text = "Wrong Captcha";
            Label12.ForeColor = System.Drawing.Color.Red;
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