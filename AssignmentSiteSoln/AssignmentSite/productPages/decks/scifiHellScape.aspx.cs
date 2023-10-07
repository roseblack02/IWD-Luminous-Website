using System;
using System.Collections;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AssignmentSite.App_Code;

namespace AssignmentSite.productPages
{
    public partial class scifiHellScape : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //check if this is the fisrt time loading the page
            if (!IsPostBack)
            {
                //check if cart doesn't exist
                if (Session["cart"] == null)
                {
                    //return home to create a new cart if one doesn't exist
                    Response.Redirect("~/home.aspx");
                }

            }
        }

        protected void btnAddToCart_Click(object sender, EventArgs e)
        {
            // create product object
            Product newProduct = new Product();

            newProduct.setCost(70.00);
            newProduct.setItemName("Sci-Fi Fantasy Hellscape deck");
            newProduct.setQuantity(1);

            // get current cart
            ArrayList arrCart = (ArrayList)Session["cart"];

            //check if the item already exists
            bool doesContain = false;
            int currentQuantity = 0;
            int storedItemIndex = 0;


            //loop through to check if item is there
            for (int i = 0; i < arrCart.Count; i++)
            {
                //get items stored in cart
                Product storedProduct = (Product)arrCart[i];

                if (storedProduct.getItemName().Equals(newProduct.getItemName()))
                {
                    //cart item already exists
                    doesContain = true;

                    //get current quantity
                    currentQuantity = storedProduct.getQuantity();

                    //get current position
                    storedItemIndex = i;
                }
            }

            if (doesContain)
            {
                //add 1 to the quantity
                newProduct.setQuantity(currentQuantity += 1);

                //remove currently stored item
                //this will be replace with an updated quantity
                arrCart.RemoveAt(storedItemIndex);
            }

            // add the item object to the arraylist if it isn't already there
            arrCart.Add(newProduct);


            // store the new cart with the added item
            Session.Add("cart", arrCart);

            //message to confirm item added to cart
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "javascript", "alert('Item added to cart.');", true);
        }
    }
}