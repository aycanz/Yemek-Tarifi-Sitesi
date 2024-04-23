<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication2.WebForm4" %>

<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <asp:DataList ID="DataList1" runat="server">
    <ItemTemplate>
        <table class="auto-style6">
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval(" KategoriAd") %>'></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Image ID="Image1" runat="server" Height="30px" ImageUrl="~/Banner Foto/edit-icon-2048x2048-6svwfwto.png" />
                </td>
                <td class="auto-style7">
                    <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/Banner Foto/2910-200.png" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Image ID="Image9" runat="server" Height="30px" ImageUrl="~/Banner Foto/edit-icon-2048x2048-6svwfwto.png" />
                </td>
                <td class="auto-style7">
                    <asp:Image ID="Image12" runat="server" Height="30px" ImageUrl="~/Banner Foto/2910-200.png" />
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:Image ID="Image10" runat="server" Height="30px" ImageUrl="~/Banner Foto/edit-icon-2048x2048-6svwfwto.png" />
                </td>
                <td class="auto-style9">
                    <asp:Image ID="Image13" runat="server" Height="30px" ImageUrl="~/Banner Foto/2910-200.png" />
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:Image ID="Image11" runat="server" Height="30px" ImageUrl="~/Banner Foto/edit-icon-2048x2048-6svwfwto.png" />
                </td>
                <td class="auto-style9">
                    <asp:Image ID="Image14" runat="server" Height="30px" ImageUrl="~/Banner Foto/2910-200.png" />
                </td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
<style type="text/css">
    .auto-style10 {
        height: 26px;
        text-align: left;
        width: 126px;
    }
    .auto-style7 {
        height: 26px;
        text-align: right;
    }
    .auto-style11 {
        text-align: left;
        width: 126px;
    }
    .auto-style9 {
        text-align: right;
    }
</style>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style6">
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval(" KategoriAd") %>'></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Image ID="Image15" runat="server" Height="30px" ImageUrl="~/Banner Foto/edit-icon-2048x2048-6svwfwto.png" />
                </td>
                <td class="auto-style7">
                    <asp:Image ID="Image16" runat="server" Height="30px" ImageUrl="~/Banner Foto/2910-200.png" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Image ID="Image17" runat="server" Height="30px" ImageUrl="~/Banner Foto/edit-icon-2048x2048-6svwfwto.png" />
                </td>
                <td class="auto-style7">
                    <asp:Image ID="Image18" runat="server" Height="30px" ImageUrl="~/Banner Foto/2910-200.png" />
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:Image ID="Image19" runat="server" Height="30px" ImageUrl="~/Banner Foto/edit-icon-2048x2048-6svwfwto.png" />
                </td>
                <td class="auto-style9">
                    <asp:Image ID="Image20" runat="server" Height="30px" ImageUrl="~/Banner Foto/2910-200.png" />
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:Image ID="Image21" runat="server" Height="30px" ImageUrl="~/Banner Foto/edit-icon-2048x2048-6svwfwto.png" />
                </td>
                <td class="auto-style9">
                    <asp:Image ID="Image22" runat="server" Height="30px" ImageUrl="~/Banner Foto/2910-200.png" />
                </td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>


