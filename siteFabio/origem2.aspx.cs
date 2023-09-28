using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace siteFabio
{
  public partial class origem2 : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_Enviar_Click(object sender, EventArgs e)
    {
      Session["nome"] = tb_Nome.Text;
      Session["idade"] = tb_Idade.Text;
      Response.Redirect("destino2.aspx");
    }
  }
}