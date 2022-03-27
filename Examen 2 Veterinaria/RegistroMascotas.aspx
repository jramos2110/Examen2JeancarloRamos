<%@ Page Title="" Language="C#" MasterPageFile="~/Mascotas.Master" AutoEventWireup="true" CodeBehind="RegistroMascotas.aspx.cs" Inherits="Examen_2_Veterinaria.RegistroMascotas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">


        .auto-style3 {
            font-size: xx-large;
        }
    .auto-style4 {
        color: #FF6600;
    }
    .auto-style5 {
        font-size: large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
</p>
<p>
    <strong><span class="auto-style3">Mascotas</span></strong></p>
<p class="auto-style4">
        --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------&nbsp;</p>
<p>
    <strong>ID de su mascota&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nombre de la mascota&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Alimento de la mascota&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tipo de mascota&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></p>
<p>
    <asp:TextBox ID="Tid1" runat="server" Width="109px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TNombre" runat="server" Width="141px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="Talimento" runat="server" Width="141px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="Ttipo" runat="server" Width="141px"></asp:TextBox>
</p>
<p>
</p>
<p>
    <asp:Button ID="Button1" runat="server" Text="Registrar" Width="147px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="Borrar" Width="147px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" Text="Actualizar" Width="147px" OnClick="Button1_Click" />
</p>
<p>
</p>
<p class="auto-style5">
    Lista de Mascotas</p>
<p class="auto-style4">
        --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</p>
<p>
</p>
<p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="NombreMascota" HeaderText="NombreMascota" SortExpression="NombreMascota" />
            <asp:BoundField DataField="TipoMascota" HeaderText="TipoMascota" SortExpression="TipoMascota" />
            <asp:BoundField DataField="TipoAlimento" HeaderText="TipoAlimento" SortExpression="TipoAlimento" />
        </Columns>
        <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
        <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
        <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
        <RowStyle BackColor="White" ForeColor="#003399" />
        <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
        <SortedAscendingCellStyle BackColor="#EDF6F6" />
        <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
        <SortedDescendingCellStyle BackColor="#D6DFDF" />
        <SortedDescendingHeaderStyle BackColor="#002876" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:VETERINARIAConnectionString9 %>" SelectCommand="SELECT* FROM [MASCOTAS]" DeleteCommand="DELETE MASCOTAS WHERE ID = @CODIGO" InsertCommand="INSERT INTO MASCOTAS (NombreMascota,TipoMascota,TipoAlimento) VALUES (@NombreMascota,@TipoMascota,@TipoAlimento)" UpdateCommand="UPDATE MASCOTAS SET NombreMascota = @NombreMascota WHERE ID = @CODIGO
UPDATE MASCOTAS SET TipoMascota = @TipoMascota WHERE ID = @CODIGO
UPDATE MASCOTAS SET TipoAlimento = @TipoAlimento WHERE ID = @CODIGO">
        <DeleteParameters>
            <asp:ControlParameter ControlID="Tid1" Name="CODIGO" PropertyName="Text" />
        </DeleteParameters>
        <InsertParameters>
            <asp:ControlParameter ControlID="TNombre" Name="NombreMascota" PropertyName="Text" />
            <asp:ControlParameter ControlID="Ttipo" Name="TipoMascota" PropertyName="Text" />
            <asp:ControlParameter ControlID="Talimento" Name="TipoAlimento" PropertyName="Text" />
        </InsertParameters>
        <UpdateParameters>
            <asp:ControlParameter ControlID="TNombre" Name="NombreMascota" PropertyName="Text" />
            <asp:ControlParameter ControlID="Tid1" Name="CODIGO" PropertyName="Text" />
            <asp:ControlParameter ControlID="Ttipo" Name="TipoMascota" PropertyName="Text" />
            <asp:ControlParameter ControlID="Talimento" Name="TipoAlimento" PropertyName="Text" />
        </UpdateParameters>
    </asp:SqlDataSource>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
