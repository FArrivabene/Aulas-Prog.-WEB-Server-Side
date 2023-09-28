<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="siteFabio.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <link href="css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="colum">
               Utilizador:
               <asp:TextBox ID="tb_user" runat="server"></asp:TextBox>
           </div>
           <br />
           <br />
           <div class="colum">
               Password:
               <asp:TextBox ID="tb_pass" runat="server" TextMode="Password"></asp:TextBox>
           </div>
           <br />
           <br />
           <div class="colum-enviar">
               <asp:Button ID="btn_entrar" runat="server" OnClick="btn_entrar_Click" Text="Entrar" />
               <br />
               <br />
               <asp:Label ID="lbl_mensagem" runat="server" ForeColor="#CC3300"></asp:Label>
           </div>
        </div>
    </form>
</body>
</html>
