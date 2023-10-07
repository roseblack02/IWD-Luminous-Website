<%@ Page Title="Admin" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="AssignmentSite.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Admin</h1>
    <asp:Label ID="lblClearBlog" runat="server" Text="Clear Blog" CssClass="messageLabel" style="text-align: center"></asp:Label>
    <br/>
    <asp:Button ID="btnClearBlog" runat="server" Text="Clear Blog" CssClass="messageEnter" OnClick="btnClearBlog_Click" />
</asp:Content>
