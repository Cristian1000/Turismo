<%@ Page Title="" Language="C#" MasterPageFile="~/AgenteTuristico.Master" AutoEventWireup="true" CodeBehind="Registrar.aspx.cs" Inherits="Fase2.Registrar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2 dir="auto">Registro de Sitios Turisticos</h2>
    <p>
        &nbsp;</p>
    <p>
        Nombre&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="234px"></asp:TextBox>
    </p>
    <p>
        Dirección&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Width="234px"></asp:TextBox>
    </p>
    <p>
        Descripsion&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="54px" TextMode="MultiLine" Width="242px"></asp:TextBox>
    </p>
    <p>
    </p>
    <p>
        Region&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Norte</asp:ListItem>
            <asp:ListItem>Sur</asp:ListItem>
            <asp:ListItem>Este</asp:ListItem>
            <asp:ListItem>Oeste</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Text="Guardar" />
    </p>
    <p>
    </p>
</asp:Content>
