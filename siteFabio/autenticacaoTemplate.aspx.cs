using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace siteFabio
{
  public partial class autenticacaoTemplate : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_Entrar_Click(object sender, EventArgs e)
    {
      if (tb_user.Text == "admin" && tb_pass.Text == "123")
      {
        Session["logado"] = "sim";
        Response.Redirect("appFabio.aspx");
      }
      else
      {
        lbl_mensagem.Visible = true;
        lbl_mensagem.Text = "Usuário ou Password inválidos!";
      }
    }
  }
}