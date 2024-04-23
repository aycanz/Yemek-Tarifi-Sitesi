<%@ Page Title ="" Language="C#" MasterPageFile="~/Site1.Master"  AutoEventWireup="true" CodeBehind="gununyemegi.aspx.cs" Inherits="WebApplication2.WebForm2" %>

 <asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
         .auto-style11 {
        height: 319px;
    }
         .auto-style12 {
             width: 102%;
             height: 215px;
             margin-left: 0px;
         }
         .auto-style13 {
             text-align: left;
             width: 572px;
             height: 74px;
             background-color: #CCCCFF;
         }
         .auto-style15 {
             font-size: x-large;
         }
         .auto-style16 {
             width: 572px;
             text-align: left;
         }
         .auto-style18 {
             background-color: #FFCCFF;
         }
         .auto-style19 {
             font-size: large;
         }
         .auto-style20 {
             background-color: #336699;
         }
         .auto-style21 {
             width: 572px;
             text-align: left;
             height: 30px;
         }
         .auto-style22 {
             width: 572px;
             text-align: left;
             background-color: #FFFFCC;
         }
         .auto-style23 {
             margin-left: 0px;
             margin-right: 0px;
         }
     </style>
</asp:Content>
 <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="auto-style11">
         <asp:DataList ID="DataList2" runat="server" CssClass="auto-style23">
             <ItemTemplate>
                 <table class="auto-style12">
                     <tr>
                         <td class="auto-style13"><strong>
                             <asp:Label ID="Label2" runat="server" CssClass="auto-style15" ForeColor="White" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                             </strong></td>
                     </tr>
                     <tr>
                         <td class="auto-style16">&nbsp;<strong><span class="auto-style20">Malzemeler :</span></strong>
                             <asp:Label ID="Label3" runat="server" CssClass="auto-style19" ForeColor="White" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                             <br />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style21">&nbsp;<span class="auto-style18"><strong><span class="auto-style20"> Tarif: </span></strong></span>&nbsp;&nbsp;&nbsp;
                             <asp:Label ID="Label4" runat="server" CssClass="auto-style19" ForeColor="White" Text='<%# Eval("GununYemegiTarifi") %>'></asp:Label>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style22">&nbsp; Puan:&nbsp;
                             <asp:Label ID="Label5" runat="server" ForeColor="White" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tarih :<em><asp:Label ID="Label6" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                             </em></td>
                     </tr>
                 </table>
             </ItemTemplate>
         </asp:DataList>
     </div>
</asp:Content>
