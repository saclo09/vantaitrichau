<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BvMoi.ascx.cs" Inherits="TRICHAU.USC.BvMoi" %>
<%@ Import Namespace="TRC_BLL" %>
<div><div><strong>TIN MỚI</strong></div>
    <asp:DataList ID="datalbvmoi" runat="server">
        <ItemTemplate>
           <div class="listSeviceChil" > <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "/bv/"+Eval("ArticleId")+"/"+BLL.convertURL(Eval("ArticleName").ToString())+".aspx" %>' Text='<%#Eval("ArticleName") %>' ToolTip='<%#Eval("ArticleName") %>' runat="server">HyperLink</asp:HyperLink></div>
        </ItemTemplate>
    </asp:DataList>
</div>