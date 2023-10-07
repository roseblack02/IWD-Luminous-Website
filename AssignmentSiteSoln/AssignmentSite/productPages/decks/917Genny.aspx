<%@ Page Title="917 - Genny 8 inch" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="917Genny.aspx.cs" Inherits="AssignmentSite.productPages._917Genny" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/917Deck.png" AlternateText="917 Deck" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Deck is 8" width, 7 ply maple, manufactured by PS Stix<br /><br /><span style="text-decoration:line-through">£60</span> £42</span>
                </div>
</asp:Content>

