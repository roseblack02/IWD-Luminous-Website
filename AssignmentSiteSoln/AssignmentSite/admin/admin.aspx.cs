using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AssignmentSite
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnClearBlog_Click(object sender, EventArgs e)
        {
            //only allow admin to clear
            if (HttpContext.Current.User.Identity.Name.Equals("admin"))
            {
                //write nothing into the text file
                File.WriteAllText(Server.MapPath("~/Files/blogtext.txt"), "");
            }
        }
    }
}