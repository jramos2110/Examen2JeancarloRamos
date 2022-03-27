<%@ Page Title="" Language="C#" MasterPageFile="~/Citas.Master" AutoEventWireup="true" CodeBehind="EditarCitas.aspx.cs" Inherits="Examen_2_Veterinaria.EditarCitas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">


        .auto-style3 {
            font-size: xx-large;
        }
    .auto-style4 {
        color: #FF6600;
    }
        .auto-style5 {
            color: #CC3300;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
    <strong><span class="auto-style3">Editar citas</span></strong></p>
<p class="auto-style4">
        --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------&nbsp;</p>
    <p class="auto-style5">
        <strong>Buscar</strong></p>
    <p class="auto-style4">
        --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------&nbsp;&nbsp;</p>
<asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:VETERINARIAConnectionString %>" SelectCommand="SELECT * FROM [CITAS]" UpdateCommand="UPDATE CITAS SET ProximaFecha = @ProximaFecha WHERE Id = @CODIGO
UPDATE CITAS SET DoctorAsignado = @DoctorAsignado WHERE Id = @CODIGO
">
    <UpdateParameters>
        <asp:ControlParameter ControlID="Calendar1" Name="ProximaFecha" PropertyName="SelectedDate" />
        <asp:ControlParameter ControlID="DropMascota" Name="CODIGO" PropertyName="SelectedValue" />
        <asp:ControlParameter ControlID="DropDownList2" Name="DoctorAsignado" PropertyName="SelectedValue" />
    </UpdateParameters>
    </asp:SqlDataSource>
<p>
    Ingrese el ID de su Mascota&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fecha de cita&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Doctor asignado</p>
<p>
    <asp:TextBox ID="TextBox1" runat="server" Width="152px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Width="78px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server" Width="152px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Buscar" Width="100px" />
</p>
    <p>
        &nbsp;</p>
    <p style="font-weight: 700">
        Editar</p>
    <p style="color: #FF6600">
        --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------&nbsp;&nbsp;</p>
<p style="text-align: left">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p style="text-align: left">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;
    </p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p style="font-weight: 700">
    &nbsp;</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
