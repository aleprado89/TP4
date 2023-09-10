<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registrarNoticias.aspx.cs" Inherits="_Default" %>

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
        <asp:Label ID="Label1" runat="server" Text="Suscripción a Noticias:"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Nombre y Apellido:"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="nombreTB" runat="server" Width="285px"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Direccion de Correo para la Suscripción: "></asp:Label>
        </p>
            <asp:TextBox ID="correoTB" runat="server" Width="285px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Seleccione los temas a los que se quiera suscribir: "></asp:Label>
        <p>
            <asp:CheckBox ID="politicaCB" runat="server" Text="Política" />
        </p>
        <p>
            <asp:CheckBox ID="deportesCB" runat="server" Text="Deportes" />
        </p>
        <p>
            <asp:CheckBox ID="espectaculoCB" runat="server" Text="Espectáculo" />
        </p>
        <p>
            <asp:CheckBox ID="internacionalCB" runat="server" Text="Internacional" />
            &nbsp;</p>
        <p>
            <asp:CheckBox ID="sociedadCB" runat="server" Text="Sociedad" />
        </p>
        <p>
            <asp:Button ID="confirmarBT" runat="server" OnClick="verificarPersonaBT_Click" Text="Confirmar Selección" Width="140px" />
        </p>
        <p>
            <asp:Label ID="resultadoLB" runat="server" Text="-"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:HyperLink ID="volverHL" runat="server" NavigateUrl="~/trabajo1/inicio1.aspx">Ir a página principal</asp:HyperLink>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
