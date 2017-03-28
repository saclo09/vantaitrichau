<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="PHANDUOIHOME.ascx.cs" Inherits="TRICHAU.USC.PHANDUOIHOME" %>
<%@ Import Namespace="TRC_BLL" %>
<div style=" width:700px;  overflow:auto;">
<div class='first-title'>NGOẠI TUYẾN</div>
    <div style=" width:346px; margin:1px; position:relative;border:1px solid #CFD0D2;float:left;">
    <div class="title"><a title="GIẢI TRÍ " href="/giai-tri.aspx">GIẢI TRÍ</a></div>
        <div style=" width:346px;  position:relative; float:left;">
                 <div style=" width:100px; padding:3px; position:relative; float:left;"> <a href='<%= linkbGTmoi %>'>
                    <asp:Image ID="hinhGTMoi"  runat="server" Width="100" />
                    </a>
                  </div>
                 <div style=" width:228px; padding:3px; position:relative; float:left;">				
				   <h4 class="h2fs16"><asp:HyperLink ID="linhbvGTmoi"  runat="server"></asp:HyperLink></h2> 
                   <p><asp:Label ID="ndBvGTm" runat="server" Text=""></asp:Label></p>
                 </div>	
                    
		</div>
	    <div style=" width:344px;  position:relative; float:left;">
                    <asp:DataList ID="datalbvmoi" runat="server">
                        <ItemTemplate>
                            <div class="listSeviceChil" > <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "/bv/"+Eval("ArticleId")+"/"+BLL.convertURL(Eval("ArticleName").ToString())+".aspx" %>' ToolTip='<%#Eval("ArticleName") %>' Text='<%#Eval("ArticleName") %>' runat="server">HyperLink</asp:HyperLink></div>
                        </ItemTemplate>
                    </asp:DataList>
					
				</div>
    </div>

    <div style=" width:346px; margin:1px; position:relative; border:1px solid #CFD0D2; float:left;">
    <div class="title"><a title="TIN HỌC" href="/tin-hoc.aspx">TIN HỌC</a></div>
        <div style=" width:346px;  position:relative; float:left;">
                 <div style=" width:100px; padding:3px; position:relative; float:left;"> <a href='<%= linkbTHmoi %>'>
                    <asp:Image ID="hinhTH"  runat="server" Width="100" />
                    </a>
                  </div>
                 <div style=" width:230px; padding:3px; position:relative; float:left;">				
				   <h4 class="h2fs16"><asp:HyperLink ID="linkTinhoc"  runat="server"></asp:HyperLink></h2> 
                   <p><asp:Label ID="ndbvTH" runat="server" Text=""></asp:Label></p>
                 </div>	
                    
		</div>
		<div style=" width:346px;  position:relative; float:left;">
                    <asp:DataList ID="dsbvmoiTH" runat="server">
                        <ItemTemplate>
                            <div class="listSeviceChil" > <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "/bv/"+Eval("ArticleId")+"/"+BLL.convertURL(Eval("ArticleName").ToString())+".aspx" %>' ToolTip='<%#Eval("ArticleName") %>' Text='<%#Eval("ArticleName") %>' runat="server">HyperLink</asp:HyperLink></div>
                        </ItemTemplate>
                    </asp:DataList>
					
		</div>
    </div>
</div>



  
