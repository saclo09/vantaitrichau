<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="lHome.ascx.cs" Inherits="TRICHAU.USC.lHome" %>
<%@ Import Namespace="TRC_BLL" %>
<%@ Register src="PHANDUOIHOME.ascx" tagname="PHANDUOIHOME" tagprefix="uc1" %>
<div class='first-title'><a title="TIN TỨC" href="/tin-tuc.aspx">TIN TỨC</a></div>
<div id="top-news" class="Content_new_highlight">
				<div class="highlight-news">
                   <div class="hinhhotbv"> <a href='<%= linkbvmoi %>'>
                    <asp:Image ID="Image1"  runat="server" Width="148" />
                    </a>
                    </div>
                    <div class="ndhotbv">				
				   <h2 class="h2fs16"><asp:HyperLink ID="HyperLink1"  runat="server"></asp:HyperLink></h2> 
                   <p><asp:Label ID="ndBh" runat="server" Text=""></asp:Label></p>
                   </div>	
                    
				</div>
				<div class="recently-news">
                    <asp:DataList ID="Dsbvmoi" runat="server">
                        <ItemTemplate>
                        <div style="width:230px;position:relative;float:left";>
                            <div style="width:50px;position:relative;float:left";><asp:Image ID="Image2" runat="server"  Width="50px" 
                                AlternateText='<%# Eval("ArticleName") %>'   ToolTip='<%# Eval("ArticleName") %>' 
                                ImageUrl='<%# "/Hinhbv/"+Eval("ArticleImage") %>' /></div>
                            <div style="width:170px;position:relative;float:right";><asp:HyperLink ID="HyperLink2" ToolTip='<%# Eval("ArticleName") %>'  NavigateUrl='<%# "/bv/"+Eval("ArticleId").ToString()+"/"+BLL.convertURL(Eval("ArticleName").ToString())+".aspx" %>' runat="server" Text='<%# Eval("ArticleName") %>'></asp:HyperLink>
                            </div>
                        </div>
                        </ItemTemplate>
                    </asp:DataList>
					
				</div>
</div>

<div class="service-box-area">
<div class='first-title'><a title="DỊCH VỤ" href="/dich-vu-van-tai.aspx"><h1 style="font-size:15px;padding:0px;margin:0px;">VẬN CHUYỂN HÀNG HÓA</h1></a></div>
<div style="position:relative; width:100%;height:4px;float:left; "></div>
    <asp:DataList ID="dsDichvu" runat="server" Width="100%" RepeatColumns="2">
        <ItemTemplate>
            <h4 class="title"><asp:HyperLink ID="HyperLink3" ToolTip='<%# Eval("NameGroup") %>'  NavigateUrl='<%# "/bv-list/"+Eval("iDGroup").ToString()+"/"+BLL.convertURL(Eval("NameGroup").ToString())+".aspx" %>' Text='<%# Eval("NameGroup") %>' runat="server">HyperLink</asp:HyperLink> </h4>
            <div class="service-content">
						<asp:HyperLink ToolTip='<%# Eval("NameGroup") %>' NavigateUrl='<%# "/bv-list/"+Eval("iDGroup").ToString()+"/"+BLL.convertURL(Eval("NameGroup").ToString())+".aspx" %>' runat="server">
                            <asp:Image ID="Image3" Width="330" Height="190" runat="server" AlternateText='<%# Eval("NameGroup") %>' 
                                ImageUrl='<%# "/Hinhbv/"+Eval("Image") %>'/>
                        </asp:HyperLink>
						<p><asp:Label  ToolTip='<%# Eval("NameGroup") %>' ID="Label1" runat="server" Text='<%# (Eval("Description").ToString().Length>155)?Eval("Description").ToString().Substring(0,155)+"...":Eval("Description").ToString() %>'></asp:Label></p>
			</div>
            
        </ItemTemplate>
    </asp:DataList>
</div>
<uc1:PHANDUOIHOME ID="PHANDUOIHOME1" runat="server" />
