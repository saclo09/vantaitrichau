<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MainHome.ascx.cs" Inherits="TRICHAU.USC.MainHome" %>
<%@ Register src="lHome.ascx" tagname="lHome" tagprefix="uc1" %>
<%@ Register src="rHome.ascx" tagname="rHome" tagprefix="uc2" %>
<div class="leftHome">
    <uc1:lHome ID="lHome1" runat="server" />
</div>
<div  class="rightHome">    
    <uc2:rHome ID="rHome1" runat="server" />    
</div>



					

