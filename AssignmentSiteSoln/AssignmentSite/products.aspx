<%@ Page Title="products" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="AssignmentSite.products1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <h1>Categories</h1>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbDecks" runat="server" ImageUrl="~/images/frogFrankieDecker.png" Width="100%" CssClass="image" PostBackUrl="~/categories/decks.aspx" AlternateText="Decks" />
                    <span class="caption">Decks</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbTrucksHardware" runat="server" ImageUrl="~/images/frogThunder.png" Width="100%" CssClass="image" AlternateText="Trucks and Hardware" PostBackUrl="~/categories/trucksAndHardware.aspx" />
                    <span class="caption">Trucks and Hardware</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbWheelsBearings" runat="server" ImageUrl="~/images/maxPalmerSpitfire.png" Width="100%" CssClass="image" AlternateText="Wheels and Bearings" PostBackUrl="~/categories/wheels.aspx" />
                    <span class="caption">Wheels and Bearings</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbApparel" runat="server" ImageUrl="~/images/dimeRuneScape.png" Width="100%" CssClass="image" AlternateText="Apparel" PostBackUrl="~/categories/apparel.aspx" />
                    <span class="caption">Apparel</span>
                </div>
</asp:Content>
