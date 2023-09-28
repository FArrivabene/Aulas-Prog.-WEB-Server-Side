<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pag3.aspx.cs" Inherits="siteFabio.pag3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           Cursos:<asp:DropDownList ID="DDL_Cursos" runat="server" AutoPostBack="True" Height="22px" OnSelectedIndexChanged="DDL_Cursos_SelectedIndexChanged" Width="130px">
              <asp:ListItem>----------</asp:ListItem>
              <asp:ListItem>CET TPSI</asp:ListItem>
              <asp:ListItem>CET GRSI</asp:ListItem>
              <asp:ListItem>CET Multimédia</asp:ListItem>
              <asp:ListItem>CET Mecatrônica</asp:ListItem>
           </asp:DropDownList>
           <br />
           <br />
           Módulos:<asp:DropDownList ID="DDL_Modulos" runat="server" Height="19px" Width="124px">
           </asp:DropDownList>
        </div>
    </form>
</body>
</html>
