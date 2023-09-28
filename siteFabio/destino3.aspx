<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="destino3.aspx.cs" Inherits="siteFabio.destino3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h1><asp:Label ID="lbl_mensagem" runat="server"></asp:Label></h1>
           <p>&nbsp;</p>
           <p>
              <asp:Button ID="btn_sair" runat="server" OnClick="btn_sair_Click" Text="Sair" />
           </p>
        </div>
    </form>
</body>
</html>
