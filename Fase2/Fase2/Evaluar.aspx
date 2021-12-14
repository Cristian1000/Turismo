<%@ Page Title="" Language="C#" MasterPageFile="~/Tecnico.Master" AutoEventWireup="true" CodeBehind="Evaluar.aspx.cs" Inherits="Fase2.Evaluar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Evaluar Empresas Y Sitios Turisticos</h2>
    <p dir="auto">
        &nbsp;</p>
<p>
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
</p>
<p>
    <asp:Button ID="Button1" runat="server" Text="Siguiente Lista" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="Valuar" />
</p>
<p>
</p>
<p>
    <asp:GridView ID="GridView2" runat="server">
    </asp:GridView>
</p>
<p>
</p>
<p>
    <asp:Button ID="Button3" runat="server" Text="Aprobar" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button4" runat="server" Text="Rechazar" />
</p>
<p>
</p>
</asp:Content>
