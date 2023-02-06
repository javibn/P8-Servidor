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
            <h2 align="center">Uso de Servicio Web - Calculos factura de un articulo</h2>
            <div style="width:50%; float:left;">
                <p style="float:right; margin:0px; font-size:1rem; padding:3px; width:100%;" align="right">Cantidad</p>
                <p style="float:right; margin:0px; font-size:1rem; padding:3px; width:100%;" align="right">Precio</p>
                <p style="float:right; margin:0px; font-size:1rem; padding:3px; width:100%;" align="right">Descuento(%)</p>
                <p style="float:right; margin:0px; font-size:1rem; padding:3px; width:100%;" align="right">Tipo de IVA(%)</p>
            </div>
            <div style="width:50%; float:right;">
                <asp:TextBox ID="txtCantidad" style="float:left; font-size:1rem; margin:0px; width:60%;" runat="server"></asp:TextBox>
                <asp:TextBox ID="txtPrecio" style="float:left; font-size:1rem; margin:0px; width:60%;" runat="server"></asp:TextBox>
                <asp:TextBox ID="txtDescuento" style="float:left; font-size:1rem; margin:0px; width:60%;" runat="server"></asp:TextBox>
                <asp:TextBox ID="txtTipoIVA" style="float:left; font-size:1rem; margin:0px; width:60%;" runat="server"></asp:TextBox>
            </div>
            <div style="width:100%; display:flex; margin-top:1rem;">
                <asp:Button ID="btnEnviar" runat="server" Style="margin: 0 auto; margin-top: 1rem;" Text="Enviar" OnClick="btnEnviar_Click" />
            </div>
            <div>
                <h4 align="center">Resultados de los calculos:</h4>
                <div style="width:100%; display:flex;">
                    <table style="margin:0 auto;">
                        <tr>
                            <th>Bruto</th>
                            <th>Descuento</th>
                            <th>Base Imponible</th>
                            <th>IVA</th>
                            <th>Total</th>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="lblBruto" runat="server" ></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblDescuento" runat="server" ></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblBaseImponible" runat="server"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblIva" runat="server"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblTotal" runat="server"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
