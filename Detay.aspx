<%@  Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Detay.aspx.cs" Inherits="WebApplication2.Detay" %>
 <asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
     <div class="auto-style15">
         <table class="auto-style9">
             <tr>
                 <td class="auto-style12"><strong __designer:mapid="c3">
                     <asp:Label ID="Label2" runat="server" CssClass="auto-style8" ForeColor="White" Text="Label"></asp:Label>
                     </strong></td>
             </tr>
         </table>
         <asp:DataList ID="DataList2" runat="server">
             <ItemTemplate>
                 <table class="auto-style9">
                     <tr>
                         <td><strong>
                             <asp:Label ID="Label3" runat="server" CssClass="auto-style10" ForeColor="White" Text='<%# Eval("YorumAdSoyad ") %>'></asp:Label>
                             </strong></td>
                     </tr>
                     <tr>
                         <td>
                             <asp:Label ID="Label4" runat="server" CssClass="auto-style10" Text='<%# Eval("Yorumİcerik ") %>'></asp:Label>
                             -<asp:Label ID="Label5" runat="server" CssClass="auto-style11" Text='<%# Eval("YorumTarihi ") %>'></asp:Label>
                         </td>
                     </tr>
                     <tr>
                         <td>
                             <hr />
                         </td>
                     </tr>
                 </table>
             </ItemTemplate>
         </asp:DataList>
         <div class="auto-style13">
             Düşüncelerinizi paylaşın..</div>
         <asp:Panel ID="Panel1" runat="server" CssClass="auto-style14" Height="50px">
             <table class="auto-style9">
                 <tr>
                     <td>&nbsp;</td>
                     <td>&nbsp;</td>
                 </tr>
                 <tr>
                     <td>Ad Soyad :</td>
                     <td>
                         <asp:TextBox ID="TextBox1" runat="server" Width="366px"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td>Mail:</td>
                     <td>
                         <asp:TextBox ID="TextBox2" runat="server" Width="366px"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style16">Yorum:</td>
                     <td class="auto-style16">
                         <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Width="366px"></asp:TextBox>
                         <br />
                         <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Yorum Yap" />
                     </td>
                 </tr>
             </table>
         </asp:Panel>
         <br />
     </div>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style8 {
            font-size: x-large;
        }
        .auto-style9 {
            width: 100%;
        }
        .auto-style10 {
            font-size: large;
        }
        .auto-style11 {
            font-size: x-small;
        }
        .auto-style12 {
            background-color: #FFCCFF;
        }
        .auto-style13 {
            font-size: large;
            background-color: #99CCFF;
        }
        .auto-style14 {
            margin-bottom: 0px;
        }
        .auto-style15 {
            text-align: left;
            height: 646px;
        }
        .auto-style16 {
            height: 55px;
        }
    </style>
</asp:Content>

 