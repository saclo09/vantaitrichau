<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="KQTIMKIEM.ascx.cs" Inherits="TRICHAU.USC.KQTIMKIEM" %>
<%@ Register src="BvMoi.ascx" tagname="BvMoi" tagprefix="uc1" %>
<%@ Import Namespace="TRC_BLL" %>
<div style="position:relative;float:left;width:100%;" >
    <div class="leftGroup">             
        <uc1:BvMoi ID="BvMoi1" runat="server" />              
    </div>
    <div class="mainGroup">        
        <asp:DataList ID="dsBvDataList" runat="server" Width="700px">
                <ItemTemplate>
                    <div class="titilebv_in_group" >
                        <div class="nd_titilebv_in_group">
                           <h4 class="h2fs16"> <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "/bv/"+Eval("ArticleId")+"/"+BLL.convertURL(Eval("ArticleName").ToString())+".aspx" %>' Text='<%#Eval("ArticleName") %>' runat="server"></asp:HyperLink> </h4>
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
</div>
