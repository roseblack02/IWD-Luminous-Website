<%@ Page Title="There - City Life Cropped Shirt" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="cityLife.aspx.cs" Inherits="AssignmentSite.productPages.apparel.cityLife" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/thereCityLife.png" AlternateText="There Cropped Shirt" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">There City Life cropped shirt<br/><br/>£30</span>
                </div>
</asp:Content>
