<%@ Page Title="Vans - Half Cab" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="halfCab.aspx.cs" Inherits="AssignmentSite.productPages.apparel.halfCab" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/vansHalfCab.png" AlternateText="Vans Shoes" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Vans Half Cab shoes<br/><br/>£50</span>
                </div>
</asp:Content>

