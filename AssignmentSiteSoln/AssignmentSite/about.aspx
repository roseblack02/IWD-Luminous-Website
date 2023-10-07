<%@ Page Title="About Us" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="AssignmentSite.about1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <h1>About Us</h1>

                <p id="aboutUs">
                    Luminous Skate Supply is a skate shop founded in 2009 based in Belfast. 
                    <br/><br/>
                    We aim to provide high quality products at a reasonable price. By shopping at out store
                    you are supporting skate shops and core brands which helps to support the industry. 
                    <br/><br/><br/><br/>
                    Phone Number - 028 5555 5555<br/>
                    Email - <a href="mailto: luminousSkateSupply@mail.com">luminousSkateSupply@mail.com</a>
                    <br/><br/><br/><br/>
                    Social media links:
                </p>

                <div class="socialMediaLinks">
                    <asp:ImageButton Class="socialMedia" runat="server" AlternateText="Instagram" ImageAlign="Middle" ImageUrl="~/images/ig.png" PostBackUrl="https://instagram.com" />

                    <asp:ImageButton Class="socialMedia" runat="server" AlternateText="Facebook" ImageAlign="Middle" ImageUrl="~/images/fb.png" PostBackUrl="https://facebook.com" />
                </div>
</asp:Content>
