<%@ Page Title="Blog" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="AssignmentSite.blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="width:100%;
                display: block;
                margin-left: auto;
                margin-right: auto; text-align: center;">
        <h1>Message Box</h1>
        <br/>
        <asp:TextBox ID="txtMessageBox" runat="server" TextMode="MultiLine" ReadOnly="True" CssClass="messageBox" Font-Names="Arial" Height="400px" Width="600px" Font-Size="Large"></asp:TextBox>
        <br/>
        <asp:TextBox ID="txtMessage" runat="server" CssClass="messageText" Font-Names="Arial" Font-Size="Large"></asp:TextBox> 
        <asp:Button ID="btnEnter" runat="server" Text="Enter" CssClass="messageEnter" Font-Names="Arial" OnClick="btnEnter_Click" />
    </div>
    
</asp:Content>
