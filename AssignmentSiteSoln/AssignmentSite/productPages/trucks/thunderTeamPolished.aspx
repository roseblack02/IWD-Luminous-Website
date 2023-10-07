<%@ Page Title="Thunder - 147 Thunder Team Polished" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="thunderTeamPolished.aspx.cs" Inherits="AssignmentSite.productPages.trucks.thunderTEamPolished" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/thunderTeamPolished.png" AlternateText="Thunder Trucks" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Thunder Team Polished <br/><br/> Trucks are size 147 <br/><br/>£50</span>
                </div>
</asp:Content>

