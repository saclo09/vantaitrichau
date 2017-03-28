<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Baiviet.ascx.cs" Inherits="TRICHAU.USC.Baiviet" %>
<%@ Register src="Bvdetail.ascx" tagname="Bvdetail" tagprefix="uc1" %>
<%@ Register src="BvMoi.ascx" tagname="BvMoi" tagprefix="uc2" %>
<div style="position:relative;float:left;width:100%; border:1px solid #CFD0D2; border-bottom:none;">
<div class="root" ><a href="/">Trang chủ </a> &nbsp;>> <%=noot %></div>
<div style="position:relative;float:left;width:100%;" >
    <div class="leftGroup">        
        <uc2:BvMoi ID="BvMoi1" runat="server" />        
    </div>
    <div class="mainGroup">        
        <uc1:Bvdetail ID="Bvdetail1" runat="server" />        
    </div>
</div>
</div>
