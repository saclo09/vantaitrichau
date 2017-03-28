<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GroupArticle.aspx.cs" Inherits="TRICHAU.GroupArticle" %>
<%@ Register src="USC/GroupSevice.ascx" tagname="GroupSevice" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<title><%=tieude %></title>
<meta name="description" content='<%=Des %> ' />
<meta name="keywords" content='<%=KeyW %> ' />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ND" runat="server">
    <uc1:GroupSevice ID="GroupSevice1" runat="server" />
</asp:Content>
