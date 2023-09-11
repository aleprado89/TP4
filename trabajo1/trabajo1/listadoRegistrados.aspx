<%@ Page Language="C#" AutoEventWireup="true" CodeFile="listadoRegistrados.aspx.cs" Inherits="listadoRegistrados" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Listado de usuarios registrados para recibir noticias:"></asp:Label>
        <br />
        <br />
        <asp:Label ID="listadoLB" runat="server" Text="-"></asp:Label>
        <br />
        <br />
        <asp:HyperLink ID="volverHL" runat="server" NavigateUrl="~/inicio1.aspx">Ir a página principal</asp:HyperLink>
    </form>
</body>
</html>
