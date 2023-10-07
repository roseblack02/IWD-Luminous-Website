<%@ Page Title="Adidas - Nora" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="nora.aspx.cs" Inherits="AssignmentSite.productPages.apparel.nora" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/adidasNora.jpg" AlternateText="Adidas Shoes" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Nora Vasconcellos' pro model shoe for Adidas<br/><br/>£40</span>
                </div>
</asp:Content>

