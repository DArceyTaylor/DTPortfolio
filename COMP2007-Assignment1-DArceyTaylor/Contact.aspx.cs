using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Net.Mail;
using System.Net.Mime;

/**
 * @author: D'Arcey Taylor
 * @date: May 27, 2016
 * @version: 0.0.2 added SendButton_Click method
**/

namespace COMP2007_Assignment1_DArceyTaylor
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        /**
         * This method takes the info from the contact form fields
         * in order to send an email
         * 
         * at this time does not work with sendgrid
         * 
         * @private
         * @method SetActivePage
         * @return {void}
        **/
        protected void SendButton_Click(object sender, EventArgs e)
        {
            //this is a placeholder for working code that sends email
            Response.Redirect("Default.aspx");

            try
            {
                string fromName = FirstNameTextBox.Text.ToString() + " " + LastNameTextBox.Text.ToString();
                MailMessage mailMsg = new MailMessage();

                // To
                mailMsg.To.Add(new MailAddress("darceytaylor05@gmail.com", "D'Arcey Taylor"));

                // From
                mailMsg.From = new MailAddress(EmailTextBox.Text.ToString(), fromName);

                // Subject and multipart/alternative Body
                mailMsg.Subject = "Portfolio Site Mail From" + fromName;
                string text = MessageTextBox.Text.ToString();
                string html = @"<p>html body</p>";
                mailMsg.AlternateViews.Add(AlternateView.CreateAlternateViewFromString(text, null, MediaTypeNames.Text.Plain));
                mailMsg.AlternateViews.Add(AlternateView.CreateAlternateViewFromString(html, null, MediaTypeNames.Text.Html));

                // Init SmtpClient and send
                SmtpClient smtpClient = new SmtpClient("smtp.sendgrid.net", Convert.ToInt32(587));
                System.Net.NetworkCredential credentials = new System.Net.NetworkCredential("email", "password");
                smtpClient.Credentials = credentials;

                smtpClient.Send(mailMsg);
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }
    }
}