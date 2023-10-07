<%@ Page Title="Thunder - 149 Thunder Hi" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="thunderHi.aspx.cs" Inherits="AssignmentSite.productPages.trucks.thunderHi" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/thunderHi.png" AlternateText="Thunder Trucks" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Thunder Hi <br/><br/> Trucks are size 149 <br/><br/>£45</span>
                </div>
</asp:Content>

