<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DICHVU.ascx.cs" Inherits="TRICHAU.USC.DICHVU" %>
<%@ Import Namespace="TRC_BLL" %>
<div class='first-title'><h1 title=" vận chuyển hàng hóa" style="font-size:15px;padding:0px;margin:0px;">vận chuyển hàng hóa</h1></div>
<div class="service-box-area">
    <asp:DataList ID="dsDichvu" runat="server" Width="100%" RepeatColumns="2">
        <ItemTemplate>
            <h4 class="title"><asp:HyperLink ID="HyperLink3" ToolTip='<%# Eval("NameGroup") %>'  NavigateUrl='<%# "/bv-list/"+Eval("iDGroup").ToString()+"/"+BLL.convertURL(Eval("NameGroup").ToString())+".aspx" %>' Text='<%# Eval("NameGroup") %>' runat="server">HyperLink</asp:HyperLink> </h4>
            <div class="service-content">
						<asp:HyperLink ID="HyperLink1" ToolTip='<%# Eval("NameGroup") %>' NavigateUrl='<%# "/bv-list/"+Eval("iDGroup").ToString()+"/"+BLL.convertURL(Eval("NameGroup").ToString())+".aspx" %>' runat="server">
                            <asp:Image ID="Image3" Width="330" Height="190" runat="server" AlternateText='<%# Eval("NameGroup") %>' 
                                ImageUrl='<%# "/Hinhbv/"+Eval("Image") %>'/>
                        </asp:HyperLink>
						<p><asp:Label  ToolTip='<%# Eval("NameGroup") %>' ID="Label1" runat="server" Text='<%# (Eval("Description").ToString().Length>155)?Eval("Description").ToString().Substring(0,155)+"...":Eval("Description").ToString() %>'></asp:Label></p>
			</div>
            
        </ItemTemplate>
    </asp:DataList>
</div>
