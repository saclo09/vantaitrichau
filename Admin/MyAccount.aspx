﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="MyAccount.aspx.cs" Inherits="TRICHAU.Admin.MyAccount" %>
<%@ Register src="usc/MyAccount.ascx" tagname="MyAccount" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:MyAccount ID="MyAccount1" runat="server" />
</asp:Content>
