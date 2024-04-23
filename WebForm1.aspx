<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 100%;
        }
        .auto-style9 {
            height: 26px;
            text-align: left;
        }
        .auto-style10 {
            font-size: x-large;
        }
        .auto-style11 {
            text-align: left;
            height: 39px;
            background-color: #FFCCFF;
        }
        .auto-style12 {
            background-color: #FFFFCC;
        }
        .auto-style13 {
            text-align: left;
            height: 26px;
            background-color: #FFFFCC;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style8">
                <tr>
                    <td class="auto-style11"><strong>
                       
                        
                        
        <a href="Detay.aspx?YemekID=<%#Eval("YemekID") %>"><asp:Label ID="Label2" runat="server" CssClass="auto-style10" ForeColor="White" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label7" runat="server" ForeColor="White" Text="Malzemeler:"></asp:Label>
                        &nbsp;
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr> 
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label8" runat="server" ForeColor="White" Text="Yemek Tarifi:"></asp:Label>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13"><em><span class="auto-style12">Eklenme tarihi:</span></em><asp:Label ID="Label5" runat="server" CssClass="auto-style12" Text='<%# Eval("YemekTarihi") %>'></asp:Label>
                        <span class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><em><span class="auto-style12">Puan: </span></em>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style12" Text='<%# Eval("YemekPuanı") %>'></asp:Label>
                        <span class="auto-style12">&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp; </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>


