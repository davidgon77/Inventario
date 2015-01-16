<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Equipos.aspx.cs" Inherits="Inventario.Inventario.Equipos" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="box-container">
        <telerik:RadGrid ID="RadGrid1" runat="server" CellSpacing="-1" GridLines="Both" DataSourceID="EntityDataSource1">
            <MasterTableView DataSourceID="EntityDataSource1">
            </MasterTableView>
        </telerik:RadGrid>
    </div>
</asp:Content>
