using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AssignmentSite
{
    public partial class blog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //load messages
            loadMessages();
        }

        protected void btnEnter_Click(object sender, EventArgs e)
        {
            //check if user is logged in
            if (HttpContext.Current.User.Identity.IsAuthenticated)
            {
                //check if message is empty
                if (!txtMessage.Text.Trim().Equals(""))
                {
                    //add user name, time stamp, and new message
                    string newMessage = HttpContext.Current.User.Identity.Name + " at " + DateTime.Now.ToShortTimeString() + ": " + txtMessage.Text + "\n";

                    //all all previous messages to new message
                    newMessage += txtMessageBox.Text;

                    //write it to the file
                    File.WriteAllText(Server.MapPath("~/Files/blogtext.txt"), newMessage);

                    //relaod site
                    Response.Redirect("~/blog.aspx");
                }
                
            }
            else
            {
                //error message
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "javascript", "alert('Error! You must login first!');", true);
            }

            //clear message
            txtMessage.Text = "";
        }

        protected void loadMessages()
        {
            //read file into an array
            String[] messages = File.ReadAllLines(Server.MapPath("~/Files/blogtext.txt"));

            //clear text
            txtMessageBox.Text = "";

            //loop though messages array and add each line to the message box
            foreach (String line in messages)
            {
                txtMessageBox.Text += line;
                txtMessageBox.Text += "\n";
            }
        } 
    }
}