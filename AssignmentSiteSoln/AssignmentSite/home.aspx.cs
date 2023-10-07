using System;
using System.Collections;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AssignmentSite
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // check if first time loading page
            if (!IsPostBack)
            {
                //must remove the .generic from using System.Collections;
                // create cart for this session but only if session doesn’t already exist
                if (Session["cart"] == null)
                {
                    ArrayList arrCart = new ArrayList();

                    //add it to session
                    Session["cart"] = arrCart;

                }
            }
        }
    }
}