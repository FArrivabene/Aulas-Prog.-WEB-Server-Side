<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="destino2.aspx.cs" Inherits="siteFabio.destino2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h1><asp:Label ID="lbl_destino2" runat="server" Text="Label"></asp:Label></h1>
           <p>
              <asp:Button ID="btn_Logout" runat="server" OnClick="btn_Logout_Click" Text="Sair" />
           </p>
        </div>
    </form>
</body>
</html>
