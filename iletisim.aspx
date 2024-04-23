<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="WebApplication2.iletisim %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <div>
        <table class="auto-style8">
            <tr>
                <td class="auto-style12"><strong>Bize Ulaşın</strong></td>
            </tr>
            <tr>
                <td class="auto-style9"><span class="auto-style9">Mail Adresimiz:</span><a href="mailto:Mail:yemektarifim@gmail.com"><span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp; yemektarifim@gmail.com</span></a></td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Label ID="Label3" runat="server" Text="Instagram:@yemekTarifi"></asp:Label>
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="twitter:@yemekTarifi"></asp:Label>
                    <br />
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style8 {
            width: 100%;
        }
        .auto-style9 {
            background-color: #FFFFCC;
        }
        .auto-style11 {
            text-align: left;
            height: 70px;
            background-color: #FFFFCC;
        }
        .auto-style12 {
            background-color: #FFFF99;
        }
    </style>
</asp:Content>


