<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="origem.aspx.cs" Inherits="siteFabio.origem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           Nome:
           <asp:TextBox ID="tb_Nome" runat="server" Width="200px"></asp:TextBox>
           <br />
           <br />
           Idade:
           <asp:TextBox ID="tb_Idade" runat="server" Width="200px"></asp:TextBox>
           <br />
           <br />
           <asp:Button ID="btn_Enviar" runat="server" OnClick="btn_Enviar_Click" Text="Enviar" />
        </div>
    </form>
</body>
</html>
