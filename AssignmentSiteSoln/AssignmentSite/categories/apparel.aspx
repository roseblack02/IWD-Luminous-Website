<%@ Page Title="Apparel" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="apparel.aspx.cs" Inherits="AssignmentSite.categories.apparel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <h1>Apparel</h1>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbRuneScape" runat="server" ImageUrl="~/images/dimeRuneScape.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/apparel/runeScape.aspx" AlternateText="Dime T-Shirt" />
                    <span class="caption">Dime MTL - Rune Scape T-Shirt £40</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbDugout" runat="server" ImageUrl="~/images/glueDugout.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/apparel/dugout.aspx" AlternateText="Glue Jacket" />
                    <span class="caption">Glue - Dugout Jacket £60</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbCityLife" runat="server" ImageUrl="~/images/thereCityLife.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/apparel/cityLife.aspx" AlternateText="There Cropped Shirt" />
                    <span class="caption">There - City Life Cropped Shirt £30</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbPeace" runat="server" ImageUrl="~/images/therePeace.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/apparel/peace.aspx" AlternateText="There Hoodie" />
                    <span class="caption">There - Peace Hoodie £40</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbKeegan" runat="server" ImageUrl="~/images/starTeamKeegan.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/apparel/keegan.aspx" AlternateText="Star Team Hoodie" />
                    <span class="caption">Star Team and Keegan - Hoodie £50</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbCanon" runat="server" ImageUrl="~/images/frogCanon.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/apparel/canon.aspx" AlternateText="Frog Sweatshirt" />
                    <span class="caption">Frog - Canon Sweatshirt £40</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbChrisMilic" runat="server" ImageUrl="~/images/lastResortChrisMilic.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/apparel/chrisMilic.aspx" AlternateText="Last Resort Shoes" />
                    <span class="caption">Last Resort - Chris Milic Shoes £60</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbAlltimers" runat="server" ImageUrl="~/images/converseAlltimers.jpg" Width="100%" CssClass="image" PostBackUrl="~/productPages/apparel/allTimers.aspx" AlternateText="Converse Shoes" />
                    <span class="caption">Converse and Alltimers - One Star £60</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbNora" runat="server" ImageUrl="~/images/adidasNora.jpg" Width="100%" CssClass="image" PostBackUrl="~/productPages/apparel/nora.aspx" AlternateText="Adidas Shoes" />
                    <span class="caption">Adidas - Nora £40</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbIndoor" runat="server" ImageUrl="~/images/adidasPuigIndoor.jpg" Width="100%" CssClass="image" PostBackUrl="~/productPages/apparel/puigIndoor.aspx" AlternateText="Adidas Shoes" />
                    <span class="caption">Adidas - Puig Indoor £40</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbHalfCab" runat="server" ImageUrl="~/images/vansHalfCab.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/apparel/halfCab.aspx" AlternateText="Vans Shoes" />
                    <span class="caption">Vans - Half Cab £50</span>
                </div>
</asp:Content>
