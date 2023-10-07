<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="AssignmentSite.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>

    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <script src="javaScript/JavaScript.js"></script>

    <link href="style/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="wrapper">
            
            <div id="header">

                <asp:Image ID="imgBanner" runat="server" AlternateText="Banner image of the luminous skate supply logo" ImageAlign="Middle" ImageUrl="~/images/throwLogo.png" />

            </div>

            <div id="navigation">

                <br/><br/>

                <asp:HyperLink ID="hlHome" runat="server" CssClass="navLinks" NavigateUrl="~/index.aspx">Home</asp:HyperLink><br/><br/>

                <asp:HyperLink ID="hlProducts" runat="server" CssClass="navLinks">Products</asp:HyperLink><br/><br/>

                <asp:HyperLink ID="hlAbout" runat="server" CssClass="navLinks">About</asp:HyperLink><br/><br/>

                <asp:HyperLink ID="blVideosAndNews" runat="server" CssClass="navLinks">Videos and News</asp:HyperLink><br/><br/>

                <asp:HyperLink ID="hlBlog" runat="server" CssClass="navLinks">Blog</asp:HyperLink><br/><br/>

                <asp:HyperLink ID="hlAdmin" runat="server" CssClass="navLinks">Admin</asp:HyperLink><br/><br/>

            </div>

            <div id="loginBasketNav">

                <asp:ImageButton ID="imbCart" runat="server" AlternateText="Cart" ImageAlign="Middle" ImageUrl="~/images/cart.png" />

                <asp:ImageButton ID="imbLogin" runat="server" AlternateText="Cart" ImageAlign="Middle" ImageUrl="~/images/login.png" />

            </div>

            <div id="content">

                <div id="adRotator">
                    <asp:AdRotator ID="arSales" runat="server" AdvertisementFile="~/Adverts.xml" Width="100%"/>
                </div>

                <h1>New Products</h1>

                <div class="slideshow-container">

	                <div class="mySlides fade">
                        <img src="images/dimeRuneScape.png" style="width:100%"/>
  		                <div class="textCaption">Dime MTL</div>
	                </div>

                    <div class="mySlides fade">
  		                <img src="images/frogFrankieDecker.png" style="width:100%"/>
  		                <div class="textCaption">Frankie Decker Frog Deck</div>
	                </div>

                    <div class="mySlides fade">
  		                <img src="images/frogThunder.png" style="width:100%"/>
  		                <div class="textCaption">Frog and Thunder Collab</div>
	                </div>

                    <div class="mySlides fade">
  		                <img src="images/lastResortChrisMilic.png" style="width:100%"/>
  		                <div class="textCaption">Chris Milic Last Resort Shoe</div>
	                </div>

                    <div class="mySlides fade">
  		                <img src="images/maxPalmerSpitfire.png" style="width:100%"/>
  		                <div class="textCaption">Max Palmer Spitfire Wheels</div>
	                </div>

                    <div class="mySlides fade">
  		                <img src="images/scifiFantasyHellscape.png" style="width:100%"/>
  		                <div class="textCaption">Sci Fi Fantasy Deck</div>
	                </div>

                    <div class="mySlides fade">
  		                <img src="images/starTeamKeegan.png" style="width:100%"/>
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
                </div>

            </div>

            <div id="footer">
                <p style="padding:2%;">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            </div>

        </div>
    </form>
</body>
</html>
