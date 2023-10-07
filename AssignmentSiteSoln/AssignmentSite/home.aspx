<%@ Page Title="Home" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="AssignmentSite.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div id="adRotator">
                    <asp:AdRotator ID="arSales" runat="server" AdvertisementFile="~/Adverts.xml" Width="100%"/>
                </div>

                <h1>New Products</h1>

                <div class="slideshow-container">

	                <div class="mySlides fade">
                        <asp:ImageButton ID="imbDime" runat="server" ImageUrl="~/images/dimeRuneScape.png" Width="100%" CssClass="slideImage" AlternateText="Dime T Shirt" PostBackUrl="~/productPages/apparel/runeScape.aspx" />
  		                <div class="textCaption">Dime MTL</div>
	                </div>

                    <div class="mySlides fade">
  		                <asp:ImageButton ID="imbFrog" runat="server" ImageUrl="~/images/frogFrankieDecker.png" Width="100%" CssClass="slideImage" PostBackUrl="~/productPages/decks/frogFrankieDecker.aspx" AlternateText="Frog Deck" />
  		                <div class="textCaption">Frankie Decker Frog Deck</div>
	                </div>

                    <div class="mySlides fade">
  		                <asp:ImageButton ID="imbThunder" runat="server" ImageUrl="~/images/frogThunder.png" Width="100%" CssClass="slideImage" AlternateText="Thunder Trucks" PostBackUrl="~/productPages/trucks/frogThunder.aspx" />
  		                <div class="textCaption">Frog and Thunder Collab</div>
	                </div>

                    <div class="mySlides fade">
  		                <asp:ImageButton ID="imbLastResort" runat="server" ImageUrl="~/images/lastResortChrisMilic.png" Width="100%" CssClass="slideImage" AlternateText="Last Resort Shoes" PostBackUrl="~/productPages/apparel/chrisMilic.aspx" />
  		                <div class="textCaption">Chris Milic Last Resort Shoe</div>
	                </div>

                    <div class="mySlides fade">
  		                <asp:ImageButton ID="imbSpitfire" runat="server" ImageUrl="~/images/maxPalmerSpitfire.png" Width="100%" CssClass="slideImage" AlternateText="Spitfire Wheels" PostBackUrl="~/productPages/wheels/maxPalmer.aspx" />
  		                <div class="textCaption">Max Palmer Spitfire Wheels</div>
	                </div>

                    <div class="mySlides fade">
  		                <asp:ImageButton ID="imbSciFiFantasy" runat="server" ImageUrl="~/images/scifiFantasyHellscape.png" Width="100%" CssClass="slideImage" PostBackUrl="~/productPages/decks/scifiHellScape.aspx" AlternateText="Sci Fi Fantasy Deck" />
  		                <div class="textCaption">Sci Fi Fantasy Deck</div>
	                </div>

                    <div class="mySlides fade">
  		                <asp:ImageButton ID="imbStarTeam" runat="server" ImageUrl="~/images/starTeamKeegan.png" Width="100%" CssClass="slideImage" AlternateText="Star Team Hoodie" PostBackUrl="~/productPages/apparel/keegan.aspx" />
  		                <div class="textCaption">Star Team and Keegan Collab</div>
	                </div>

	                <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
	                <a class="next" onclick="plusSlides(1)">&#10095;</a>
                </div>

                <div style="text-align:center">
  	                <span class="dot" onclick="currentSlide(1)"></span> 
  	                <span class="dot" onclick="currentSlide(2)"></span> 
  	                <span class="dot" onclick="currentSlide(3)"></span> 
  	                <span class="dot" onclick="currentSlide(4)"></span>
                    <span class="dot" onclick="currentSlide(5)"></span> 
  	                <span class="dot" onclick="currentSlide(6)"></span> 
  	                <span class="dot" onclick="currentSlide(7)"></span>
                </div>
</asp:Content>
