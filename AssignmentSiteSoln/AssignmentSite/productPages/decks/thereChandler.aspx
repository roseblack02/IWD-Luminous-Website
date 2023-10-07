<%@ Page Title="There - Chandler Burton 8.5 inch" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="thereChandler.aspx.cs" Inherits="AssignmentSite.productPages.thereChandler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/thereChandlerBurton.png" AlternateText="There Deck" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Chandler Burton's pro model deck for There <br /><br />Deck is 8.5" width, 7 ply maple, manufactured by DLX<br /><br />£60</span>
                </div>
</asp:Content>

