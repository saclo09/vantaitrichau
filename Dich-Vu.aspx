<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dich-Vu.aspx.cs" Inherits="TRICHAU.Dich_Vu" %>
<%@ Register src="USC/DICHVU.ascx" tagname="DICHVU" tagprefix="uc1" %>
<%@ Register src="USC/rHome.ascx" tagname="rHome" tagprefix="uc3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<title> Dịch vụ vận tải Tri Châu www.vantaitrichau.com </title>
<meta name="keywords" content=" van tai hang hoa |Van chuyen hang hoa | Ben bai TPHCM " />
<meta name="Description" content=" van tai hang hoa |Van chuyen hang hoa | Ben bai TPHCM " />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ND" runat="server">
    <div class="leftHome">
       <uc1:DICHVU ID="DICHVU1" runat="server" />
    </div>
    <div  class="rightHome">    
        <uc3:rHome ID="rHome1" runat="server" />
    </div>
</asp:Content>


