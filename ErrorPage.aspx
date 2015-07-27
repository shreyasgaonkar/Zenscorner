<%@ Page Title="" Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master"  CodeBehind="ErrorPage.aspx.cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <title>Error 404 - Page Not Found</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container" style="margin-top:100px; height:70vh;">
        <h1>Error 404 - Page not Found</h1>

        <p>The URL that you are trying to access might be invalid or removed</p>
    </div>

</asp:Content>
