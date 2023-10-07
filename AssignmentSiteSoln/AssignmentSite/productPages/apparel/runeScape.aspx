<%@ Page Title="Dime MTL - Rune Scape T-Shirt" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="runeScape.aspx.cs" Inherits="AssignmentSite.productPages.apparel.runeScape" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/dimeRuneScape.png" AlternateText="Dime T-Shirt" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Dime MTL Rune Scape graphic t-shirt<br/><br/>£40</span>
                </div>
</asp:Content>
