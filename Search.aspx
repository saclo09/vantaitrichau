<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="TRICHAU.Search" %>
<%@ Register src="USC/KQTIMKIEM.ascx" tagname="KQTIMKIEM" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<title>Kết quả tìm kiếm </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ND" runat="server">
    <uc1:KQTIMKIEM ID="KQTIMKIEM1" runat="server" />
</asp:Content>
