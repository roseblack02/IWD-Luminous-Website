<%@ Page Title="Independent - 1 inch Hardware" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="indyHardware.aspx.cs" Inherits="AssignmentSite.productPages.trucks.indyHardware" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="productImage">
                    <asp:Image ID="imgProduct" runat="server" ImageUrl="~/images/indyHardware.png" AlternateText="Indy Hardware" CssClass="imgProduct" />
                    <span class="addToCart"><asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" CssClass="navLinks" Font-Names="Arial" Font-Size="1.2em" ForeColor="#7E7F9A" OnClick="btnAddToCart_Click" /></span>
                    <br /><br /><br /><br />
                    <span class="description">Independent Hardware <br/><br/> Length is 1" <br/><br/>£5</span>
                </div>
</asp:Content>

