<%@ Page Title="" Language="C#" MasterPageFile="~/Citas.Master" AutoEventWireup="true" CodeBehind="VerCitas.aspx.cs" Inherits="Examen_2_Veterinaria.VerCitas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style3 {
            font-size: xx-large;
        }
    .auto-style4 {
        color: #FF6600;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
    <strong><span class="auto-style3">Listas de servicios</span></strong></p>
<p class="auto-style4">
        --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------&nbsp;</p>
<p>
</p>
<p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource2" style="text-align: center">
        <Columns>
            <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
            <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
            <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
            <asp:BoundField DataField="Cedula" HeaderText="Cedula" SortExpression="Cedula" />
            <asp:BoundField DataField="Monto" HeaderText="Monto" SortExpression="Monto" />
            <asp:BoundField DataField="Subtotal" HeaderText="Subtotal" SortExpression="Subtotal" />
            <asp:BoundField DataField="Descuento" HeaderText="Descuento" SortExpression="Descuento" />
            <asp:BoundField DataField="Iva" HeaderText="Iva" SortExpression="Iva" />
            <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:EXAMEN2DBConnectionString2 %>" SelectCommand="SELECT [Nombre], [Telefono], [Direccion], [Cedula], [Monto], [Subtotal], [Descuento], [Iva], [Total] FROM [cable]"></asp:SqlDataSource>
&nbsp;
    <asp:SqlDataSource ID="ListasCitas" runat="server" ConnectionString="<%$ ConnectionStrings:VETERINARIAConnectionString %>" SelectCommand="SELECT * FROM [CITAS]"></asp:SqlDataSource>
</p>
<p>
    &nbsp;</p>
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource3" style="text-align: center">
        <Columns>
            <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
            <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
            <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
            <asp:BoundField DataField="Cedula" HeaderText="Cedula" SortExpression="Cedula" />
            <asp:BoundField DataField="Monto" HeaderText="Monto" SortExpression="Monto" />
            <asp:BoundField DataField="Descuento" HeaderText="Descuento" SortExpression="Descuento" />
            <asp:BoundField DataField="Subtotal" HeaderText="Subtotal" SortExpression="Subtotal" />
            <asp:BoundField DataField="Iva" HeaderText="Iva" SortExpression="Iva" />
            <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:EXAMEN2DBConnectionString6 %>" SelectCommand="SELECT * FROM [electricidad]"></asp:SqlDataSource>
<p>
</p>
    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource4" style="text-align: center">
        <Columns>
            <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
            <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
            <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
            <asp:BoundField DataField="Cedula" HeaderText="Cedula" SortExpression="Cedula" />
            <asp:BoundField DataField="Monto" HeaderText="Monto" SortExpression="Monto" />
            <asp:BoundField DataField="Descuento" HeaderText="Descuento" SortExpression="Descuento" />
            <asp:BoundField DataField="Subtotal" HeaderText="Subtotal" SortExpression="Subtotal" />
            <asp:BoundField DataField="Iva" HeaderText="Iva" SortExpression="Iva" />
            <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:EXAMEN2DBConnectionString2 %>" SelectCommand="SELECT * FROM [Agua]" ProviderName="System.Data.SqlClient"></asp:SqlDataSource>
<br />
    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource5" style="text-align: center">
        <Columns>
            <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
            <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
            <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
            <asp:BoundField DataField="Cedula" HeaderText="Cedula" SortExpression="Cedula" />
            <asp:BoundField DataField="Monto" HeaderText="Monto" SortExpression="Monto" />
            <asp:BoundField DataField="Descuento" HeaderText="Descuento" SortExpression="Descuento" />
            <asp:BoundField DataField="Subtotal" HeaderText="Subtotal" SortExpression="Subtotal" />
            <asp:BoundField DataField="Iva" HeaderText="Iva" SortExpression="Iva" />
            <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:EXAMEN2DBConnectionString7 %>" SelectCommand="SELECT * FROM [telefono]"></asp:SqlDataSource>
<p>
</p>
</asp:Content>
