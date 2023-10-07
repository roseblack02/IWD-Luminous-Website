<%@ Page Title="Sci Fi Fantasy - HellScape 8.5 inch" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="scifiHellScape.aspx.cs" Inherits="AssignmentSite.productPages.scifiHellScape" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/scifiFantasyHellscape.png" AlternateText="Sci Fi Fantasy Deck" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Deck is 8.5" width, 7 ply maple, manufactured by BBS<br /><br />£70</span>
                </div>
</asp:Content>

