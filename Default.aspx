<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>SISTEMA BODEGAS MC</h1>
        <p class="lead">
            Este sistema es para uso exclusivo interno de INC Bodegas MC
            <br/>
            Inicie Session para comenzar
        </p>
        <p><a runat="server" href="~/Account/Login" class="btn btn-success btn-lg">Inicia Session &raquo;</a></p>
    </div>

    

</asp:Content>
