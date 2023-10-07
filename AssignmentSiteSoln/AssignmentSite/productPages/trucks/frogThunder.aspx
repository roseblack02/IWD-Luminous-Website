<%@ Page Title="Frog and Thunder - 148 Thunder Trucks" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="frogThunder.aspx.cs" Inherits="AssignmentSite.productPages.trucks.frogThunder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/frogThunder.png" AlternateText="Frog Trucks" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Evan Wasser and Nick Michel's trucks for Frog and Thunder <br/><br/> Trucks are size 148 <br/><br/>£70</span>
                </div>
</asp:Content>