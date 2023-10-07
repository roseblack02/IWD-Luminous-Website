<%@ Page Title="Last Resort - Chris Milic Shoes" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="chrisMilic.aspx.cs" Inherits="AssignmentSite.productPages.apparel.chrisMilic" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image class="imgProduct" runat="server" ImageUrl="~/images/lastResortChrisMilic.png" AlternateText="Last Resort Shoes" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Last Resort Chris Milic VM004<br/><br/>Chris Milics new pro model shoe for Last Resort<br/><br/>£60</span>
                </div>
</asp:Content>

