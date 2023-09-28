using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace siteFabio
{
  public partial class origem : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_Enviar_Click(object sender, EventArgs e)
    {
      Response.Redirect($"destino.aspx?nome={tb_Nome.Text}&idade={tb_Idade.Text}");
    }
  }
}