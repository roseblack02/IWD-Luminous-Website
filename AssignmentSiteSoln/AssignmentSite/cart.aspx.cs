using System;
using System.Collections;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AssignmentSite.App_Code;
using System.Text;

namespace AssignmentSite
{
    public partial class cart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //try catch to check if cart exists
            //displayCart will not work if the cart doesn't exist as a session variable yet.
            try
            {
                displayCart();
            }
            catch (Exception ex)
            {
                //return home to create a new cart if one doesn't exist
                Response.Redirect("~/home.aspx");
            }
        }

        //put cart item sinto the panel 
        private void displayCart()
        {
            // clear previous items
            this.pnlOrders.Controls.Clear();
            double totalCost = 0;
            int totalItems = 0;

            ArrayList arrCart = (ArrayList)Session["cart"];

            //loop through cart and add items to panel
            for (int i = 0; i< arrCart.Count ; i++)
            {
                //string builder object to put items in as strings
                StringBuilder sb = new StringBuilder();

                Product product = (Product)arrCart[i];

                Label itemLabel = new Label();
                //itemLabel.CssClass = "cartInfo";

                sb.Append("<br>______________________________________<br>");

                sb.Append("Name : " + product.getItemName() + "<br>");
                sb.Append("Cost : " + product.getCost() + "<br>");
                sb.Append("Quantity : " + product.getQuantity() + "<br>");
                itemLabel.Text = sb.ToString();

                //count up cost and quantity
                totalCost += (product.getCost() * product.getQuantity());
                totalItems += product.getQuantity();

                // add the item controls (labels) to the panel  
                this.pnlOrders.Controls.Add(itemLabel);
            }

            //show total items and cost
            this.lblOrderSummary.Text = totalItems + " items in your cart";
            this.lblTotalCost.Text = "<br><br>Total cost : £" + totalCost;
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            //creates new blank list
            ArrayList arrCart = new ArrayList();
            Session["cart"] = arrCart;

            //refresh
            displayCart();
        }

        protected void btnPurchase_Click(object sender, EventArgs e)
        {
            //check if user is logged in
            if (HttpContext.Current.User.Identity.IsAuthenticated)
            {
                //creates new blank list
                ArrayList arrCart = new ArrayList();
                Session["cart"] = arrCart;

                //refresh
                displayCart();

                //purchase confirm screen
                Response.Redirect("~/purchaseConfirmed.aspx");

            }
            else
            {
                //error message
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "javascript", "alert('Error! You must login first!');", true);
            }
                
        }
    }
}