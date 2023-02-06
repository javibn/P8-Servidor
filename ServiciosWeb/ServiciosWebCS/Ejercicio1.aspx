<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="ServiciosWebCS.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2 align="center" style="width:100%">CONSUMIR UN SERVICIO WEB YA EXISTENTE</h2>
            <h1 align="center">Titulaciones Oficiales en la Universidad de Alicante</h1>

            <div style="width:100%; display:flex;">
                <div style="width:auto; margin:0 auto;">
                    <p style="width:auto; margin:0px; margin-right:10px; float:left;">Curso academico (formato aaaa-aa)</p>
                    <asp:TextBox ID="txtCurso" runat="server" style="float:left; margin-right:10px;"></asp:TextBox>
                    <asp:Button ID="btnObtenerInformacion" runat="server" Text="Obtener Informacion" OnClick="btnObtenerInformacion_Click" />
                </div>
                
            </div>
            <asp:Label ID="lblResultado" runat="server"></asp:Label>
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            
        </div>
    </form>
</body>
</html>
