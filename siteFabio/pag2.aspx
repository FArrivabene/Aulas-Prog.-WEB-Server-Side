<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pag2.aspx.cs" Inherits="siteFabio.pag2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           Data de nascimento:
           <asp:TextBox ID="TB_DataNasc" runat="server" TextMode="Date"></asp:TextBox>
           <br />
           <br />
           Curso:<asp:RadioButtonList ID="RadioButtonList1" runat="server">
              <asp:ListItem>Diurno</asp:ListItem>
              <asp:ListItem>Noturno</asp:ListItem>
              <asp:ListItem>Pós-Laboral</asp:ListItem>
              <asp:ListItem>Outro</asp:ListItem>
           </asp:RadioButtonList>
        </div>
    </form>
</body>
</html>
