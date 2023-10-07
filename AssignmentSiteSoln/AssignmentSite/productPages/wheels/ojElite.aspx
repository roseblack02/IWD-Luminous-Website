<%@ Page Title="OJ - Elite 54mm 99" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="ojElite.aspx.cs" Inherits="AssignmentSite.productPages.wheels.ojElite" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/oj99a54mm.jpg" AlternateText="OJ Wheels" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">OJ Elite<br/><br/>Wheels are 54mm 99a<br/><br/>£40</span>
                </div>
</asp:Content>
