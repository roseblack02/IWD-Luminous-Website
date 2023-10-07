<%@ Page Title="Decks" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="decks.aspx.cs" Inherits="AssignmentSite.categories.Decks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <h1>Decks</h1>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbFrogFrankieDecker" runat="server" ImageUrl="~/images/frogFrankieDecker.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/decks/frogFrankieDecker.aspx" AlternateText="Frog Deck" />
                    <span class="caption">Frog - Frankie Decker 8.5" £70</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbSciFiFantasy" runat="server" ImageUrl="~/images/scifiFantasyHellscape.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/decks/scifiHellScape.aspx" AlternateText="Sci Fi Fantasy Deck" />
                    <span class="caption">Sci Fi Fantasy - HellScape 8.5" £70</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbFrogThisIsFrog" runat="server" ImageUrl="~/images/frogThisIsFrog.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/decks/frogThisIsFrog.aspx" AlternateText="Frog Deck" />
                    <span class="caption">Frog - This Is Frog 8" £60</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbLimosineSnake" runat="server" ImageUrl="~/images/limosineSnakePit.jpg" Width="100%" CssClass="image" PostBackUrl="~/productPages/decks/limosineSnakePit.aspx" AlternateText="limosine Deck" />
                    <span class="caption">Limosine - Snake Pit 8.25" £65</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbThereChandler" runat="server" ImageUrl="~/images/thereChandlerBurton.png" Width="100%" CssClass="image" AlternateText="There Deck" PostBackUrl="~/productPages/decks/thereChandler.aspx" />
                    <span class="caption">There - Chandler Burton 8.5" £60</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imb917Genny" runat="server" ImageUrl="~/images/917Deck.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/decks/917Genny.aspx" AlternateText="917 Deck" />
                    <span class="caption">917 - Genny 8" <span style="text-decoration:line-through">£60</span> £42</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbEnjoi" runat="server" ImageUrl="~/images/enjoiDeck.png" Width="100%" CssClass="image" AlternateText="Enjoi deck" PostBackUrl="~/productPages/decks/enjoiPanda.aspx" />
                    <span class="caption">Enjoi - Panda 8" <span style="text-decoration:line-through">£60</span> £42</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbChocolateVincent" runat="server" ImageUrl="~/images/chocolateVincentAlvarez.png" Width="100%" CssClass="image" AlternateText="Chocolate Deck" PostBackUrl="~/productPages/decks/chocolateAlvarez.aspx" />
                    <span class="caption">Chocolate - Vincent Alvarez 7.75" <span style="text-decoration:line-through">£60</span> £42</span>
                </div>
</asp:Content>