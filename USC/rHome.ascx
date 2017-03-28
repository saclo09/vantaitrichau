<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="rHome.ascx.cs" Inherits="TRICHAU.USC.rHome" %>
<%@ Register src="TYGIATHOITIET.ascx" tagname="TYGIATHOITIET" tagprefix="uc1" %>
<%@ Register src="SLIDER.ascx" tagname="SLIDER" tagprefix="uc2" %>
<div class="rcontentA">
    <div class="titileRight">&nbsp;&nbsp; <strong>&nbsp;TRực tuyến</strong></div>
    <div class="rcontentA_Nd">
        <asp:Image ID="Image1" runat="server" AlternateText="lien lac" 
            ImageUrl="~/Images/online.png" Height="114px" Width="119px" /><br />
        <asp:Label ID="Label1" runat="server" Text="Phone: 0933.744.015"
            Font-Bold="True" Font-Size="15px" ForeColor="Red"></asp:Label>
    </div>
    <div class="rcontentA_Nd">
        <a href="ymsgr:sendIM?kieuthuy201072">
                <img alt="" src="http://opi.yahoo.com/online?u=kieuthuy201072&amp;m=g&amp;t=1" /></a>                
               
                        <a href="skype:kkt.thuy?chat">
                        <img src="http://download.skype.com/share/skypebuttons/buttons/chat_blue_transparent_97x23.png" style="border: none;" width="97" height="23" alt="Chat with me"></a>  

                    
                <br />
                Ms.Thủy
     </div>
    <div class="rcontentA_Nd">
    <br />
    <asp:Label ID="Label2" runat="server"  Text="Phone : 0987.992.139" 
            Font-Bold="True" Font-Size="15px" ForeColor="Red"></asp:Label><br />
            <a href="ymsgr:sendIM?trinhcongsonntc">
                <img alt="" src="http://opi.yahoo.com/online?u=trinhcongsonntc&amp;m=g&amp;t=1" /></a>
     
                        <a href="skype:kkt.thuy?chat">
                        <img src="http://download.skype.com/share/skypebuttons/buttons/chat_blue_transparent_97x23.png" style="border: none;" width="97" height="23" alt="Chat with me"/></a>  
        <br />
                <a rel="author" href="https://plus.google.com/105796006698940606984">Mr.Tri Châu</a>
    
    </div>
</div>
<div class="rcontentA">
    <div class="rcontentA_Nd"><strong><b><u><font color="#b40446">Lưu ý:</u></b></font><font color="#228a0d"> Nội dung trên website Vantaitrichau.com của chúng tôi đã được đăng ký bản quyền cấm sao chép nội dung</font></strong><br>
        <a href="http://www.dmca.com/Protection/Status.aspx?ID=329a32f4-7d2e-4883-8d23-3fec6daacd97" title="DMCA"> <img src ="http://images.dmca.com/Badges/dmca_protected_sml_120ab.png?ID=329a32f4-7d2e-4883-8d23-3fec6daacd97"  alt="Bản quyền của Vantaitrichau.com" /></a>
		<!--<uc1:TYGIATHOITIET ID="TYGIATHOITIET1" runat="server" />-->
    </div>
</div>
<div class="rcontentA">
    <div class="rcontentA_Nd">
        
        <div class="titileRight"><strong>Hình ảnh</strong></div>
            <uc2:SLIDER ID="SLIDER1" runat="server" />
        </div>
    
</div>
