<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="origem2.aspx.cs" Inherits="siteFabio.origem2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           Nome:<asp:TextBox ID="tb_Nome" runat="server"></asp:TextBox>
           <br />
           <br />
           Idade:<asp:TextBox ID="tb_Idade" runat="server"></asp:TextBox>
           <br />
           <br />
           <asp:Button ID="btn_Enviar" runat="server" OnClick="btn_Enviar_Click" Text="Enviar" />
        </div>
    </form>
</body>
</html>
