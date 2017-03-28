if (location.host !=='vnexpress.net')
{
    document.write('<table border="0" cellpadding="0" cellspacing="0" width="100%">');
	try
	{
		document.write('<tr><td>Tỉ giá ở  </td><td>&nbsp;SBJ :</td></tr>');
	    if (typeof vGoldSbjBuy != "undefined")
	    	document.write('<tr><td>&nbsp;&nbsp;Mua vào </td><td>&nbsp;' + vGoldSbjBuy + '</td></tr>');
	    if (typeof vGoldSbjSell  != "undefined")
	    	document.write('<tr><td>&nbsp;&nbsp;Bán ra</td><td>&nbsp;' + vGoldSbjSell  + '</td></tr>');
		document.write('<tr><td>Tỉ giá ở  </td><td>&nbsp;SJC :</td></tr>');
		if (typeof vGoldSjcBuy   != "undefined")
	    	document.write('<tr><td>&nbsp;&nbsp;Mua vào </td><td>&nbsp;' + vGoldSjcBuy   + '</td></tr>');
	    if (typeof vGoldSjcSell  != "undefined")
	    	document.write('<tr><td>&nbsp;&nbsp;Bán ra</td><td>&nbsp;' + vGoldSjcSell  + '</td></tr>');
			
	}
	catch (error)
	{
	    document.write('<tr><td colspan="2" class="source"><a href="http://vnexpress.net">vnexpress.net/a></td></tr>');
	}
	document.write('<tr><td colspan="2" class="source"><i>(Nguồn: Cty SJC Hà Nội)</i></td></tr>');
	document.write('</table>');
}
else
	document.write('<a href="http://vnexpress.net">vnexpress.net/a>');
