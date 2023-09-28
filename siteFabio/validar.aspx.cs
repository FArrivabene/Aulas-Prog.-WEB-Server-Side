using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;

namespace siteFabio
{
  public partial class validar : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_validar_Click(object sender, EventArgs e)
    {
      Regex maisculas = new Regex("[A-Z]"); 
      Regex minusculas = new Regex("[a-z]");
      Regex numeros = new Regex("[0-9]");
      Regex especiais = new Regex("[^A-Za-z0-9]");
      Regex plica = new Regex("'");

      bool forte = true;

      if(tb_pw.Text.Length < 6)
      {
        forte = false;
      }
      else if(maisculas.Matches(tb_pw.Text).Count == 0)
      {
        forte = false;
      }
      else if (minusculas.Matches(tb_pw.Text).Count == 0)
      {
        forte = false;
      }
      else if (numeros.Matches(tb_pw.Text).Count == 0)
      {
        forte = false;
      }
      else if (especiais.Matches(tb_pw.Text).Count == 0)
      {
        forte = false;
      }
      else if (plica.Matches(tb_pw.Text).Count > 0)
      {
        forte = false;
      }

      lbl_mensagem.Text = $"{forte}";
    }
  }
}