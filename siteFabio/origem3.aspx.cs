using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace siteFabio
{
  public partial class origem3 : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_enviar_Click(object sender, EventArgs e)
    {
      Server.Transfer("destino3.aspx");
    }
  }
}