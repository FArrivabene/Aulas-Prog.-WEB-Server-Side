using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace siteFabio
{
  public partial class destino3 : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {
      lbl_mensagem.Text = $"{Request.Form["tb_nome"]} - {Request.Form["tb_idade"]}";
    }

    protected void btn_sair_Click(object sender, EventArgs e)
    {
      Response.Redirect("origem3.aspx");
    }
  }
}