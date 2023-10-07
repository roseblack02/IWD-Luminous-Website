<%@ Page Title="Frog - This Is Frog 8 inch" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="frogThisIsFrog.aspx.cs" Inherits="AssignmentSite.productPages.frogThisIsFrog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/frogThisIsFrog.png" AlternateText="Frog Deck" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Deck is 8.5" width, 7 ply maple, manufactured by BBS<br /><br />£60</span>
                </div>
</asp:Content>

