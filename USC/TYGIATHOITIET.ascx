<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TYGIATHOITIET.ascx.cs" Inherits="TRICHAU.USC.TYGIATHOITIET" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script language="javascript" type="text/javascript" src="/Scripts/thuvien.js"></script>
<table border="0" cellpadding="0" cellspacing="0" class="block_green1" width="100%">
<tr>
<td width="90%"><div class="redtitle">Tỷ giá</div></td>
<td width="10%">
<img id="AdTyGia" src="/Images/AdImgUp.gif" alt="" border="0" onclick='SetViewTableDiv(this.id);'/>
</td>
</tr>
<tr>
<td colspan="2">
<div id="AdTyGiaLoc">
<script type="text/javascript" language="JavaScript" src="http://www.vnexpress.net/Service/Forex_Content.js"></script>
<script type="text/javascript" language="JavaScript" src="/Scripts/tygia.js"></script>
</div>
</td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="0" class="block_green1"  width="100%">
<tr>
<td width="90%"><div class="redtitle">Giá vàng 9999</div></td>
<td width="10%">
<img id="AdGiaVang" src="/Images/AdImgUp.gif" border="0" onclick='SetViewTableDiv(this.id);'/>    
</td>
</tr>
<tr>
<td colspan="2">
<div id="AdGiaVangLoc">
<script type="text/javascript" language="JavaScript" src="http://www.vnexpress.net/Service/Gold_Content.js"></script>
<script type="text/javascript" language="JavaScript" src="/Scripts/giavang.js"></script>
</div>
</td>
</tr>			
</table>

<table border="0" class="block_green1" cellpadding="0" cellspacing="0"  width="100%">
<tr>
<td width="90%">
<div class="redtitle">Thời tiết</div>
</td>
<td width="10%">
<img id="AdThoiTiet" src="/Images/AdImgUp.gif" border="0" onclick='SetViewTableDiv(this.id);'/>    
</td>
</tr>
<tr>
<td colspan="2">
<div id="AdThoiTietLoc">
<script type="text/javascript" language="JavaScript" src="http://www.vnexpress.net/Service/Weather_Content.js"></script>
<script type="text/javascript" language="JavaScript" src="/Scripts/thoitiet.js"></script>
</div>
</td>
</tr>
</table>
