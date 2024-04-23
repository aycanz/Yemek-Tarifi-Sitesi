<%@ Page Title =""  Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="tarifoner.aspx.cs" Inherits="WebApplication2.tarifoner" %>

 <asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
     <table class="auto-style1">
         <tr>
             <td class="auto-style10">&nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td class="auto-style10"><strong><span class="auto-style13">Tarif Adı:</span></strong></td>
             <td class="auto-style5">
                 <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style11" Height="30px" Width="297px"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td class="auto-style10"><strong><span class="auto-style13">Malzemeler:</span></strong></td>
             <td class="auto-style5">
                 <asp:TextBox ID="TextBox2" runat="server" Height="87px" TextMode="MultiLine" Width="300px"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td class="auto-style10"><strong><span class="auto-style13">Yapılış:</span></strong></td>
             <td class="auto-style5">
                 <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="300px"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td class="auto-style10"><strong><span class="auto-style13">Resim:</span></strong></td>
             <td class="auto-style5">
                 <asp:FileUpload ID="FileUpload1" runat="server" Width="305px" Height="31px" />
             </td>
         </tr>
         <tr>
             <td class="auto-style10"><strong><span class="auto-style13">Tarif Öneren:</span></strong></td>
             <td class="auto-style5">
                 <asp:TextBox ID="TextBox5" runat="server" Width="300px" Height="28px"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td class="auto-style10"><strong><span class="auto-style13">Mail:</span></strong></td>
             <td class="auto-style5">
                 <asp:TextBox ID="TextBox6" runat="server" Width="300px" Height="28px"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td class="auto-style10"><strong></strong></td>
             <td>
                 <strong>
                 <asp:Button ID="Button1" runat="server" Text="Tarif Öner" OnClick="Button1_Click" CssClass="auto-style14" />
                 </strong>
             </td>
         </tr>
     </table>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style6 {
            height: 26px;
        }
        .auto-style7 {
            height: 29px;
        }
        .auto-style10 {
            width: 167px;
            text-align: right;
        }
        .auto-style11 {
            margin-left: 0px;
        }
        .auto-style13 {
            background-color: #CCCCFF;
        }
        .auto-style14 {
            font-weight: bold;
        }
    </style>
</asp:Content>


 