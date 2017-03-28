<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Groupnew.ascx.cs" Inherits="TRICHAU.Admin.usc.Groupnew" %>

<style type="text/css">
    .style2
    {
        width: 517px;
    }
    .style3
    {
        width: 195px;
    }
    .style4
    {
        width: 152px;
    }
    </style>



<div>

    <table style="width:100%">
        <tr align="center" style="background-color:Blue;color:White;font-size:18">
            <td colspan="4">
            QUẢN LÝ NHÓM SẢN PHẨM             
           
               </td>
        </tr>
        <tr>
            <td class="style4">
                Tên nhóm</td>
            <td class="style2">
                <asp:TextBox ID="txtTennhom" runat="server" Width="322px"></asp:TextBox>
            </td>
            <td class="style3">
                Mã nhóm</td>
            <td>
                <asp:Label ID="lblMAnhom" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Nhóm cha:</td>
            <td class="style2">
                <asp:DropDownList ID="cbo" runat="server" Height="27px" Width="215px">
                </asp:DropDownList>
                <br />
            </td>
            <td class="style3">
                <asp:CheckBox ID="chbHot" runat="server" Text="Hiện sp nhóm lên trang chủ" 
                    Checked="True" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                Mô tả 
                nhóm :<br />
            </td>
            <td class="style2">
                <asp:TextBox ID="txtmota" runat="server" TextMode="MultiLine" Width="361px" 
                    Height="63px"></asp:TextBox>
            </td>
            <td class="style3">
                <br />
                Người tạo</td>
            <td>
                <asp:Label ID="lblnguoitao" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Keyword</td>
            <td class="style2">
                <asp:TextBox ID="txtKeywword" runat="server" TextMode="MultiLine" Width="355px" 
                    Height="66px"></asp:TextBox>
            </td>
            <td class="style3">
                Ngày tạo</td>
            <td>
                <asp:Label ID="lblNgaytao" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Title</td>
            <td class="style2">
                <asp:TextBox ID="txtmeta" runat="server" TextMode="MultiLine" Width="355px" 
                    Height="64px"></asp:TextBox>
            </td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td></td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Cập nhật " 
                    onclick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Thoát" onclick="Button2_Click" />
            &nbsp;&nbsp;
                <asp:Button ID="btnXoa" runat="server" onclick="btnXoa_Click" 
                    Text="Xóa nhóm này" />
            </td>
            <td>&nbsp;</td>
            <td></td>
        </tr>
        
    </table>

</div>