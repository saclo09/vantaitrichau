﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Baiviet.aspx.cs" Inherits="TRICHAU.Admin.Baiviet" %>
<%@ Register src="usc/CTBaiviet.ascx" tagname="CTBaiviet" tagprefix="uc2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc2:CTBaiviet ID="CTBaiviet1" runat="server" />
</asp:Content>
