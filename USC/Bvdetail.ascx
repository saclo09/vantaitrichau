<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Bvdetail.ascx.cs" Inherits="TRICHAU.USC.Bvdetail" %>
<%@ Import Namespace="TRC_BLL" %>
<div class="titilebv_in_group" >
 <div class="nd_titilebv_in_group">
      <h1 class="h2fs16"> <asp:HyperLink ID="tieude" runat="server"></asp:HyperLink> </h1>
 </div>
</div>
 <div style="padding:5px;"> <asp:Label ID="lblnoidung" runat="server" Text="Label"></asp:Label></div>
 <div style="position:relative;float:left;padding:5px;">
 <asp:Panel ID="Panel1" runat="server">
 
    <table class="style1">
        <tr>
            <td>
                Họ tên :</td>
            <td>
<asp:TextBox ID="txtHoTen" runat="server" Width="257px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Địa chỉ Email :</td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server" Width="322px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Nội dung nhắn gửi</td>
            <td>
                <asp:TextBox ID="txtNoidung" runat="server" Height="105px" TextMode="MultiLine" 
                    Width="387px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
<asp:Button ID="btnThuchien" runat="server" Text="Gửi  yêu cầu" onclick="btnThuchien_Click" />
            </td>
        </tr>
    </table>
</asp:Panel>
</div>
<style>
    .lfbbien
    {
        position:relative !important;
        width:60px;
        float:left;
    }
</style>
 <div>
 <div class="addthis_toolbox addthis_default_style " > 
            <a class="addthis_button_facebook_like lfbbien" id="like-button"></a>
            <br />
            <div class="g-plusone" data-annotation="inline" data-width="188px"></div>

            <!-- Place this tag after the last +1 button tag. -->
            <script type="text/javascript">
                (function () {
                    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                    po.src = 'https://apis.google.com/js/plusone.js';
                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                })();
            </script>
            </div> 

            <script type="text/javascript">
                e = document.getElementByID('like-button');
                e.createAttribute('fb:like:send', 'true');
            </script> 

            <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js"></script>
            <div style="position:relative;float:left;padding:5px;">
 <asp:Panel ID="Panel2" runat="server"> 
 
   <div id="fb-root"></div>
<script>  (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/vi_VN/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>
    <div class="fb-comments" data-href='<%=Request.Url.Authority.ToString() + Request.Url.LocalPath.ToString()%>'
     data-width="470" data-num-posts="10"></div>
</asp:Panel>
<div class="DCMA"><a href="http://www.dmca.com/Protection/Status.aspx?ID=329a32f4-7d2e-4883-8d23-3fec6daacd97" title="DMCA"> <img src ="http://images.dmca.com/Badges/dmca_protected_sml_120ab.png?ID=329a32f4-7d2e-4883-8d23-3fec6daacd97"  alt="Bản quyền của Vantaitrichau.com" /></a>
</div>
</div>
</div>



