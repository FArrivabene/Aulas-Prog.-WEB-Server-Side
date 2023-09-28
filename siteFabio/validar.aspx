<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="validar.aspx.cs" Inherits="siteFabio.validar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           Palavra-passe:
           <asp:TextBox ID="tb_pw" runat="server"></asp:TextBox>
           <br />
           <br />
           <asp:Button ID="btn_validar" runat="server" Text="Validar" OnClick="btn_validar_Click" />
           <br />
           <br />
           <h1><asp:Label ID="lbl_mensagem" runat="server"></asp:Label></h1>
        </div>
    </form>
</body>
</html>
