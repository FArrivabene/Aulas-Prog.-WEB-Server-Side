<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pag4.aspx.cs" Inherits="siteFabio.pag4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           Nome:<asp:TextBox ID="TB_Nome" runat="server" Width="257px"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TB_Nome" ErrorMessage="Nome Obrigatório" ForeColor="#CC3300">*</asp:RequiredFieldValidator>
           <br />
           <br />
           Morada:
           <asp:TextBox ID="TB_Morada" runat="server" TextMode="MultiLine" Width="245px"></asp:TextBox>
           <br />
           <br />
           Codigo Postal:
           <asp:TextBox ID="TB_CodigoPostal" runat="server"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TB_CodigoPostal" ErrorMessage="CP Obrigatório" ForeColor="#CC3300">*</asp:RequiredFieldValidator>
           <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TB_CodigoPostal" ErrorMessage="Código Postal Inválido" ForeColor="Blue" ValidationExpression="^\d{4}(-\d{3})?$">*</asp:RegularExpressionValidator>
           <br />
           <br />
           Data de Nascimento:
           <asp:TextBox ID="TB_Date" runat="server" TextMode="Date" Width="166px"></asp:TextBox>
           <br />
           <br />
           Email:
           <asp:TextBox ID="TB_Email" runat="server" Width="258px"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TB_Email" ErrorMessage="Email Obrigatório" ForeColor="#CC3300">*</asp:RequiredFieldValidator>
           <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TB_Email" ErrorMessage="Email Inválido" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
           <br />
           <br />
           <asp:Button ID="Btn_Enviar" runat="server" Text="Enviar" />
           <br />
           <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        </div>
    </form>
    <p>
       &nbsp;</p>
</body>
</html>
