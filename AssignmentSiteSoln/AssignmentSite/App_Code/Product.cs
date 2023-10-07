using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AssignmentSite.App_Code
{
    public class Product
    {
        private string itemName = null;
        private double cost = 0;
        private int quantity = 0;


        public Product()
        {

        }

        public string getItemName()
        {
            return this.itemName;
        }

        public void setItemName(string itemName)
        {
            this.itemName = itemName;
        }

        public double getCost()
        {
            return this.cost;
        }

        public void setCost(double cost)
        {
            this.cost = cost;
        }

        public int getQuantity()
        {
            return this.quantity;
        }

        public void setQuantity(int quantity)
        {
            this.quantity = quantity;
        }
    }
}