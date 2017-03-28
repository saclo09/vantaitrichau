<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="HEADER.ascx.cs" Inherits="TRICHAU.USC.HEADER" %>

    <%@ Register src="topmenu.ascx" tagname="topmenu" tagprefix="uc1" %>

  
        <%@ Register src="menuMain.ascx" tagname="menuMain" tagprefix="uc2" %>

        <a name="h"></a>
        <div class="logo">
            <a href="/" ><img style="position:relative; width:180px;margin-left:20px;" alt="van tai tri chau" src="/Images/logo.png" /> </a>
            <center> <h3 class="h1logo">Vận tải Tri Châu</h3>
<h2 class="h2chuvua"> vận chuyển hàng hóa</h2></center>
            <marquee style="font-size:14px;color:#0000DD;font-weight:bold;" scrollamount="4">Chuyên vận chuyển hàng hóa Từ TPHCM ra các tỉnh Miền Trung và Miền Bắc. </marquee>
        </div>
        <div class="menudetail">
            <div class="r700 topmenu">
               <uc1:topmenu ID="topmenu1" runat="server" />
            </div>
            <div class="r700 mainmenu"> 
                <uc2:menuMain ID="menuMain1" runat="server" />
            </div>
            <div class="r700 fb_gplus"> 
                
                <div class="addthis_toolbox addthis_default_style " > 
                    <div style="float:left;">
                        
                            <script>    (function (d, s, id) {
                                    var js, fjs = d.getElementsByTagName(s)[0];
                                    if (d.getElementById(id)) return;
                                    js = d.createElement(s); js.id = id;
                                    js.src = "//connect.facebook.net/vi_VN/all.js#xfbml=1&appId=335541559906379";
                                    fjs.parentNode.insertBefore(js, fjs);
                                } (document, 'script', 'facebook-jssdk'));
                            </script>
                            <div class="fb-like" data-href="http://www.vantaitrichau.com/Home.aspx" data-send="true" data-layout="button_count" data-width="220" data-show-faces="true"></div>
                    </div>
                     <div style="float:left;padding-left:5px;"> 
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
                </div>
                                        <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js"></script>
	
	
	
	
		
            </div>
        </div>
    
 
