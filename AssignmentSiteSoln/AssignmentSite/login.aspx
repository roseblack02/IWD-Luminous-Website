<%@ Page Title="Login" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AssignmentSite.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            display: block;
            margin-top: 5%;
            margin-right: auto;
            margin-bottom: 20%;
            margin-left: auto;
            width: 50%;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Login</h1>

    <div class="auto-style2">
        
        <div class="auto-style1">
            <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate" CssClass="login">
            </asp:Login>
            <br />
            <br />
            <asp:Button ID="btnLogout" runat="server" Text="Logout" CssClass="enter" Font-Names="Arial" Font-Size="Large" ForeColor="#FFA500" OnClick="btnLogout_Click"/>
        </div>
    </div>
    
    
</asp:Content>
