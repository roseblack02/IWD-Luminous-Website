<%@ Page Title="Thunder - 148 Lights II" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="thunderLightsII.aspx.cs" Inherits="AssignmentSite.productPages.trucks.thunderHollowII" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/thunderLightsII.png" AlternateText="Thunder Trucks" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Thunder Lights II <br/><br/> Trucks are size 148 <br/><br/>£60</span>
                </div>
</asp:Content>

