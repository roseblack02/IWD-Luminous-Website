using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace AssignmentSite
{
    public partial class template : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //set the username in at the top of the page if logged in
            if (HttpContext.Current.User.Identity.IsAuthenticated)
            {
                loginStatus.Text = "Welcome " + HttpContext.Current.User.Identity.Name;
            }
            else
            {
                loginStatus.Text = "Not Logged In";
            }

            //show admin page link if logged in as admin
            if(HttpContext.Current.User.Identity.Name.Equals("admin"))
            {
                hlAdmin.Visible = true;
            }
            else
            {
                hlAdmin.Visible = false;
            }
        }
    }
}