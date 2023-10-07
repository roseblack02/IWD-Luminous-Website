using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace AssignmentSite
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            //sign out
            FormsAuthentication.SignOut();

            //return to home page
            Response.Redirect("~/home.aspx", true);
        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            //check if credentials match those in the web config
            if (FormsAuthentication.Authenticate(Login1.UserName, Login1.Password))
            {
                //log user in
                FormsAuthentication.RedirectFromLoginPage(Login1.UserName, true);
            }
            else
            {
                //error message
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "javascript", "alert('Error! Incorrect login information!');", true);
            }
        }
    }
}