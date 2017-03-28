<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="TRICHAU.Home" %>
<%@ Register src="USC/Home.ascx" tagname="Home" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<title>VẬN CHUYỂN HÀNG HÓA ĐƯỜNG BỘ</title>
<meta name="description" content="Cty vận tải Tri châu nhận vận chuyển hàng hóa trên phạm vi toàn quốc.Đảm bảo uy tín-Thời gian đúng hẹn." />
<meta name="keywords" content="Vận chuyển hàng hóa , van chuyen hang hoa , vận chuyển đường bộ" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ND" runat="server">
        <uc1:Home ID="Home1" runat="server" />
</asp:Content>
