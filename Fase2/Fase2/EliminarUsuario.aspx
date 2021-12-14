<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="EliminarUsuario.aspx.cs" Inherits="Fase2.EliminarUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Eliminar Usuario</h1>
<p>
    &nbsp;</p>
<p>
    Ingrese Un Dato&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Buscar" />
</p>
<p>
</p>
<p>
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button2" runat="server" Text="Eliminar" />
</p>
<p>
</p>
</asp:Content>
