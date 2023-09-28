using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace siteFabio
{
  public partial class destino : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {
      lbl_Mensagem.Text = $"{Request.QueryString["nome"]} - {Request.QueryString["idade"]}";
    }
  }
}