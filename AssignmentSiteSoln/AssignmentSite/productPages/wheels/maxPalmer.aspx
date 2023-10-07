<%@ Page Title="Spitfire - Max Palmer 56mm 99a" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="maxPalmer.aspx.cs" Inherits="AssignmentSite.productPages.wheels.maxPalmer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/maxPalmerSpitfire.png" AlternateText="Spitfire Wheels" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Max Palmer's wheels for Spitfire <br/><br/> Wheels are 56mm 99a<br/><br/>£50</span>
                </div>
</asp:Content>