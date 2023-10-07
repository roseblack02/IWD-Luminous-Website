<%@ Page Title="Trucks and Hardware" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="trucksAndHardware.aspx.cs" Inherits="AssignmentSite.trucksAndHardware" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <h1>Trucks and Hardware</h1>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbFrogThunder" runat="server" ImageUrl="~/images/frogThunder.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/trucks/frogThunder.aspx" AlternateText="Frog Trucks" />
                    <span class="caption">Frog and Thunder - 148 Thunder Trucks £70</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbThunderHi" runat="server" ImageUrl="~/images/thunderHi.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/trucks/thunderHi.aspx" AlternateText="Thunder Trucks" />
                    <span class="caption">Thunder - 149 Thunder Hi £45</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbThunderTeamPolished" runat="server" ImageUrl="~/images/thunderTeamPolished.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/trucks/thunderTeamPolished.aspx" AlternateText="Thunder Trucks" />
                    <span class="caption">Thunder - 147 Thunder Team Polished £50</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbThunderLightsII" runat="server" ImageUrl="~/images/thunderLightsII.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/trucks/thunderLightsII.aspx" AlternateText="Thunder Trucks" />
                    <span class="caption">Thunder - 148 Lights II £60</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbIndyHardware" runat="server" ImageUrl="~/images/indyHardware.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/trucks/indyHardware.aspx" AlternateText="Indy Hardware" />
                    <span class="caption">Independent - 1" Hardware £5</span>
                </div>
</asp:Content>
