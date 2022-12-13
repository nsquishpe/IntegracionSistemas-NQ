﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FichaRenta.aspx.cs" Inherits="FrontRP.FichaRenta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="HojasEstilo/Estilo.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Gestionar Fichas Renta</h1>
            <asp:Label ID="Label1" runat="server" Text="Ingresar ID:"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" Text="Buscar" class="botones" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            </asp:GridView>
        </div>
        <div>
            <h1>CRUD Fichas Renta</h1>
            <asp:Label ID="Label2" runat="server" Text="ID:"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="PELICULA:"></asp:Label>
&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server">
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label4" runat="server" Text="CLIENTE:"></asp:Label>
&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label5" runat="server" Text="FECHA REGISTRO:"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>

            <br />
            <asp:Label ID="Label6" runat="server" Text="FECHA DEVOLUCIÓN:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label7" runat="server" Text="FECHA ENTREGA:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>

            <br />
            <br />

            <asp:Button ID="Crear" runat="server" class="botones" Text="Crear Nuevo" OnClick="Crear_Click" />
        &nbsp;&nbsp;
            <asp:Button ID="Actualizar" runat="server" class="botones" Text="Actualizar" OnClick="Actualizar_Click" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Eliminar" runat="server" class="botones" Text="Eliminar" OnClick="Eliminar_Click" />
            <br />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" class="botonbusc" Text="Volver" PostBackUrl="~/Index.aspx" />
        </div>
    </form>
</body>
</html>
