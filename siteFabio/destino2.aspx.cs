using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace siteFabio
{
  public partial class destino2 : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {
      lbl_destino2.Text = $"{Session["nome"].ToString()} - {Session["idade"].ToString()}";
    }

    protected void btn_Logout_Click(object sender, EventArgs e)
    {
      Session.Abandon();
      Session.Clear();
      Response.Redirect("origem2.aspx");
    }
  }
}