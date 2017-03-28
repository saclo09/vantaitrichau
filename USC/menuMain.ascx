<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="menuMain.ascx.cs" Inherits="TRICHAU.USC.menuMain" %>

<style type="text/css">
    .seachclass
    {
        width:157px;
        background-color:White;
        padding-left:5px;
        padding-right:5px;
        -moz-border-radius-topleft:5px; 
        -webkit-border-top-left-radius:5px;
        -moz-border-radius-topright:5px;
        -webkit-border-top-right-radius:5px;
        -moz-border-radius-bottomleft:5px; 
        -webkit-border-bottom-left-radius:5px;
        -moz-border-radius-bottomright:5px;
        -webkit-border-bottom-right-radius:5px;
    }
</style>
<div style="position:relative; width:700px; float:left;">
    <ul>
        <li><a href="/">Trang chủ</a></li>
        <li><a href="/gioi-thieu.aspx" >Giới thiệu</a></li>
        <li class="dvC"><a href="/dich-vu-van-tai.aspx" title="DỊCH VỤ">Dịch vụ</a>
            <ul class="dvCon"><%= dichvuVt %></ul>
        </li>
        <li><a href="/bv-list/5/tai-lieu.aspx" title="tài liệu vận tải">Tài liệu</a></li>
        <li><a href="/bao-gia.aspx">Báo giá</a></li>        
        <li><a href="/lien-he.aspx">Liên hệ</a></li>
        <li><div class="seachclass"><input type="text" id="txtSearch" runat="server" style="width: 133px;border:none;" />&nbsp;<asp:ImageButton 
                ID="ImageButton1" ImageUrl="~/Images/search-btn.png" runat="server" 
                onclick="ImageButton1_Click" Height="18px" Width="18px" />                
             </div>
        </li>
    </ul>
</div>

    

