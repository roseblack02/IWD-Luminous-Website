<%@ Page Title="Frog - Frankie Decker 8.5 inch" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="frogFrankieDecker.aspx.cs" Inherits="AssignmentSite.productPages.frogFrankieDecker" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/frogFrankieDecker.png" AlternateText="Frog Deck" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Frankie Decker's new pro model deck for Frog Skateboards <br /><br />Deck is 8.5" width, 7 ply maple, manufactured by BBS<br /><br />£70</span>
                </div>
</asp:Content>
