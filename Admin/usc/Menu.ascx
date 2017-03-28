<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Menu.ascx.cs" Inherits="TRICHAU.Admin.usc.Menu" %>
<style type="text/css">
   .aamn a{
   	    color:White;
   	    text-decoration:none;
   	    font-weight:bold;
   	}
   	.aamn a:hover{
   	    color:Yellow;
   	}
   	.aamn tr{
   		border-top:1px solid white;
   		background-color: #3584C9;
   	}
   
</style>
<table class="aamn"  cellspacing="1" style="width: 100%;background-color:White;">
    <tr>
        <td><a href="ManagerAcountP.aspx"> &nbsp; Quản lý người dùng</a></td>
    </tr>      
    <tr>
        <td><a href="ArticleManager.aspx">&nbsp;  Quản lý Bài viết</a></td>
    </tr>
    <tr>
        <td><a href="CommenManager.aspx">&nbsp;  Quản lý bình luận </a></td>
    </tr>
    <tr>
        <td><a href="GroupItermManager.aspx">&nbsp;  Quản lý nhóm sản phẩm</a> </td>
    </tr>
    <tr>
        <td><a href="MyAccount.aspx">&nbsp;  Sửa thông tin cá nhân </a></td>
    </tr>
    
</table>