<%@ Page Title="Cart" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="cart.aspx.cs" Inherits="AssignmentSite.cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .auto-style1 {
            text-align: center;
            width:100%;
            display: block;
            margin-left: auto;
            margin-right: auto; 
            text-align: center;
        }
    </style>

    <script type="text/javascript" language="javascript">
        //ask if user wants to clear cart
        function areyousure() {
            var reply = confirm("Are you sure you want to empty your cart?");
            return reply;
        }

        //ask if user wants to purchase
        function areyousurePurchase() {
            var reply = confirm("Are you sure you want to purchase the contents of your cart?");
            return reply;
        }
    </script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Cart</h1>
    <div style ="width:80%;" class="auto-style1">
            <asp:Label ID="lblOrderSummary" runat="server" CssClass="demoInfo" Font-Size="Large"></asp:Label>
            <asp:Panel ID="pnlOrders" runat="server">
            </asp:Panel>
            <br />
            <asp:Label ID="lblTotalCost" runat="server" CssClass="cartInfo" Font-Size="Large"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnPurchase" runat="server" Text="Purchase" OnClick="btnPurchase_Click" OnClientClick="return areyousurePurchase()" CssClass="cartButtons" ForeColor="Orange" Font-Names="Arial"/>
            <asp:Button ID="btnClear" runat="server" OnClick="btnClear_Click" Text="Clear" OnClientClick="return areyousure()" CssClass="cartButtons" ForeColor="Orange" Font-Names="Arial" />
    </div>
</asp:Content>
