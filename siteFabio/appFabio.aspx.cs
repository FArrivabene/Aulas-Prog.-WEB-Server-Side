using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace siteFabio
{
  public partial class appFabio : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {
      if(Session["logado"] == null)
      {
        Response.Redirect("autenticacaoTemplate.aspx");
        //Response.Redirect($"login.aspx?login=nao");
      }
    }
  }
}