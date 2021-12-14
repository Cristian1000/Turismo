<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Fase2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Agencia de Turismo</h1>
        <p class="lead">Esta agencia de Turismo tiene como objetivo dar a conocer los lugares turisticos de cada Region de Guatemala.</p>
        <p>&nbsp;</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Seleccione la Region
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Norte</asp:ListItem>
                    <asp:ListItem>Sur</asp:ListItem>
                    <asp:ListItem>Este</asp:ListItem>
                    <asp:ListItem>Oeste</asp:ListItem>
                </asp:DropDownList>
&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Buscar" />
            </h2>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
    </div>

</asp:Content>
