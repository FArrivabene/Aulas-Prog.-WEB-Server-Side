<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pag1.aspx.cs" Inherits="siteFabio.pag1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
          <marquee><h1>CET 78 - TPSI</h1></marquee>
           <p>Nome:
              <asp:TextBox ID="TB_Nome" runat="server" Width="339px"></asp:TextBox>
           </p>
        </div>
        <asp:Button ID="B_MostrarTB" runat="server" Text="Enviar" OnClick="B_MostrarTB_Click" />
        <br />
        <br />
        <asp:Label ID="L_NomeTB" runat="server"></asp:Label>
    </form>
</body>
</html>
