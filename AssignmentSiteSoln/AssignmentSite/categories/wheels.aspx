<%@ Page Title="Wheels and Bearings" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="wheels.aspx.cs" Inherits="AssignmentSite.categories.wheels" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbMaxPalmer" runat="server" ImageUrl="~/images/maxPalmerSpitfire.png" Width="100%" CssClass="image" PostBackUrl="~/productPages/wheels/maxPalmer.aspx" AlternateText="Spitfire Wheels" />
                    <span class="caption">Spitfire - Max Palmer 56mm 99a £50</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbOJElite" runat="server" ImageUrl="~/images/oj99a54mm.jpg" Width="100%" CssClass="image" PostBackUrl="~/productPages/wheels/ojElite.aspx" AlternateText="OJ Wheels" />
                    <span class="caption">OJ - Elite 54mm 99a £40</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbFormulaFour" runat="server" ImageUrl="~/images/spitFire97a56mm.jpg" Width="100%" CssClass="image" PostBackUrl="~/productPages/wheels/spitfireFormulaFour.aspx" AlternateText="Spitfire Wheels" />
                    <span class="caption">Spitfire - Formula Four 56mm 97a £40</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbSwiss" runat="server" ImageUrl="~/images/bonesSwiss.jpg" Width="100%" CssClass="image" PostBackUrl="~/productPages/wheels/bonesSwiss.aspx" AlternateText="Bones Bearings" />
                    <span class="caption">Bones - Swiss £60</span>
                </div>

                <div class="imageWithCaption">
                    <asp:ImageButton ID="imbRaw" runat="server" ImageUrl="~/images/bronsonRaw.jpg" Width="100%" CssClass="image" PostBackUrl="~/productPages/wheels/bronsonRaw.aspx" AlternateText="Bronson Bearings" />
                    <span class="caption">Bronson - Raw £40</span>
                </div>
</asp:Content>
