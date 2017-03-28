<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="GroupSevice.ascx.cs" Inherits="TRICHAU.USC.GroupSevice" %>
<%@ Import Namespace="TRC_BLL" %>
<div style="position:relative;float:left;width:100%; border:1px solid #CFD0D2; border-bottom:none;">
    <div class="root" ><span style="float:left"><a href="/Home.aspx">Trang chủ </a> &nbsp;>> </span><h1 style=" float:left; width:auto; padding:0; margin:0; font-weight:none; font-size:13px"><%=noot %></h1></div>
    <div style="position:relative;float:left;width:100%;" >
        <div class="leftGroup">
            <asp:DataList ID="dsnhomcon" runat="server" Width="230">        
                <ItemTemplate>
                    <div class="listSeviceChil" >
                    <asp:HyperLink ID="dsads" NavigateUrl='<%# "/bv-list/"+Eval("iDGroup").ToString()+"/"+BLL.convertURL(Eval("NameGroup").ToString())+".aspx" %>' Text='<%# Eval("NameGroup") %>' runat="server">HyperLink</asp:HyperLink>
                    </div>
                </ItemTemplate>
            </asp:DataList>
        </div>
        <div class="mainGroup">
            <div class="ndhs"> 
                <asp:Label ID="lblNdVT" runat="server" Text=""></asp:Label></div>
            <asp:DataList ID="dsBvDataList" runat="server" Width="700px">
                <ItemTemplate>
                    <div class="titilebv_in_group" >
                        <div class="nd_titilebv_in_group">
                           <h4 class="h2fs16"> <asp:HyperLink ID="HyperLink1" ToolTip='<%#Eval("ArticleName") %>' NavigateUrl='<%# "/bv/"+Eval("ArticleId")+"/"+BLL.convertURL(Eval("ArticleName").ToString())+".aspx" %>' Text='<%#Eval("ArticleName") %>' runat="server"></asp:HyperLink> </h4>
                        </div>
                    </div>
                    <div style="position:relative;float:left;width:100%;">                    
                        <div class="imagebv_ingroup"><asp:Image ID="Ihinhd" Width="160"  AlternateText='<%#Eval("AltImage") %>' ImageUrl='<%# "~/Hinhbv/"+Eval("ArticleImage") %>' runat="server" /></div>
                        <div class="ndbv_ingroup">
                        <asp:Label ID="Label1" runat="server" Text='<%#Eval("ArticleNote") %>'></asp:Label>
                        <div style="position:relative;float:left;width:100%;"> <div style="position:relative;float:right;width:100px;" ><asp:HyperLink ID="HyperLink2" NavigateUrl='<%# "/bv/"+Eval("ArticleId")+"/"+BLL.convertURL(Eval("ArticleName").ToString())+".aspx" %>' Text="Xem tiếp..." runat="server"></asp:HyperLink>  </div>     </div>
                        </div>
                    </div> 
                       
                
                </ItemTemplate>
            </asp:DataList>
        </div>
		<div class="dcma">
			<a href="http://www.dmca.com/Protection/Status.aspx?ID=329a32f4-7d2e-4883-8d23-3fec6daacd97" title="DMCA"> <img src ="http://images.dmca.com/Badges/dmca_protected_sml_120ab.png?ID=329a32f4-7d2e-4883-8d23-3fec6daacd97"  alt="Bản quyền của Vantaitrichau.com" /></a>
		</div>
    </div>
    <div align="center" style="background-color: White; width: 100%; position: relative; float:left;">
        <asp:Button ID="btdau" runat="server" Text="Đầu" OnClick="btdau_Click" />
        <asp:Button ID="btnTruoc" runat="server" Text="Trước" OnClick="btnTruoc_Click" />
        <span class="styleuu">Trang
         <asp:Label ID="lblTrang1" runat="server" Text=""></asp:Label>   
        </span>
        <asp:Button ID="btnSau" runat="server" Text="Sau" OnClick="btnSau_Click" />
        <asp:Button ID="btnCuoi" runat="server" Text="Cuối" OnClick="btnCuoi_Click" />

    </div>
</div>

