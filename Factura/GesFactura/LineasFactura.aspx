<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LineasFactura.aspx.cs" Inherits="GesFactura.LineasFactura" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Uso de Servicio Web - Calculos factura de un articulo</h2>
            <div style="width:50%; float:left;">
                <p style="float:right; margin:0px; width:100%;" align="right">Cantidad</p>
                <p style="float:right; margin:0px; width:100%;" align="right">Precio</p>
                <p style="float:right; margin:0px; width:100%;" align="right">Descuento(%)</p>
                <p style="float:right; margin:0px; width:100%;" align="right">Tipo de IVA(%)</p>
            </div>
            <div style="width:50%; float:right;">
                <asp:TextBox ID="TextBox1" style="float:left; margin:0px; width:60%;" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox2" style="float:left; margin:0px; width:60%;" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox3" style="float:left; margin:0px; width:60%;" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBox4" style="float:left; margin:0px; width:60%;" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="Button1" runat="server" align="center" Text="Enviar" />
        </div>
    </form>
</body>
</html>
