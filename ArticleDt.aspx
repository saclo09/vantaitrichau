<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ArticleDt.aspx.cs" Inherits="TRICHAU.ArticleDt" %>
<%@ Register src="USC/Baiviet.ascx" tagname="Baiviet" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<title><%=tieude %></title>
<meta name="description" content='<%=Des %> ' />
<meta name="keywords" content='<%=KeyW %> ' />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ND" runat="server">
    <uc1:Baiviet ID="Baiviet1" runat="server" />
</asp:Content>
