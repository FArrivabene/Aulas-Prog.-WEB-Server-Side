using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace siteFabio
{
    public partial class pag1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

    protected void B_MostrarTB_Click(object sender, EventArgs e)
    {
      L_NomeTB.Text = $"Bem vindo {TB_Nome.Text}";
    }
  }
}