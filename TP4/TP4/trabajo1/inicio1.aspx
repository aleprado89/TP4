<%@ Page Language="C#" AutoEventWireup="true" CodeFile="inicio1.aspx.cs" Inherits="inicio" %>

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
        <asp:HyperLink ID="registroHL" runat="server" NavigateUrl="~/trabajo1/registrarNoticias.aspx">Ir a pagina de registro de noticias.</asp:HyperLink>
        <br />
        <br />
        <asp:HyperLink ID="listadoHL" runat="server" NavigateUrl="~/trabajo1/listadoRegistrados.aspx">Ir a listado de registrados.</asp:HyperLink>
    </form>
</body>
</html>
