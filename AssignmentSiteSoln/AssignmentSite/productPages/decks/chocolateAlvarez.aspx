<%@ Page Title="Chocolate - Vincent Alvarez 7.75 inch" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="chocolateAlvarez.aspx.cs" Inherits="AssignmentSite.productPages.chocolateAlvarez" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/chocolateVincentAlvarez.png" AlternateText="Chocolate Deck" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Vincent Alvarez's pro model for Chocolate<br /><br />Deck is 7.75" width, 7 ply maple, manufactured by Dailan Huahong<br /><br /><span style="text-decoration:line-through">£60</span> £42</span>
                </div>
</asp:Content>
