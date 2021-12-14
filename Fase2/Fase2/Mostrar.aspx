<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mostrar.aspx.cs" Inherits="Fase2.Mostrar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Seleccionar Region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Norte</asp:ListItem>
            <asp:ListItem>Sur</asp:ListItem>
            <asp:ListItem>Este</asp:ListItem>
            <asp:ListItem>Oeste</asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="busqueda" runat="server" Text="Buscar" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="mostrarUs" runat="server">
        </asp:GridView>
    </p>
    <p>
    </p>
</asp:Content>
