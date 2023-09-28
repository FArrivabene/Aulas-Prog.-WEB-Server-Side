using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace siteFabio
{
  public partial class pag3 : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void DDL_Cursos_SelectedIndexChanged(object sender, EventArgs e)
    {

      DDL_Modulos.Items.Clear();
     
      if(DDL_Cursos.SelectedItem.ToString() == "CET TPSI")
      {
        DDL_Modulos.Items.Add("Algoritimos");
        DDL_Modulos.Items.Add("Programação Estruturada");
        DDL_Modulos.Items.Add("Programação Objetos");
        DDL_Modulos.Items.Add("Base De Dados");
      } else if (DDL_Cursos.SelectedItem.ToString() == "CET GRSI")
      {
        DDL_Modulos.Items.Add("Comunicação");
        DDL_Modulos.Items.Add("Redes");
        DDL_Modulos.Items.Add("Telecomunicações");
        DDL_Modulos.Items.Add("Equipamentos Ativos");
      } else if (DDL_Cursos.SelectedItem.ToString() == "CET Multimédia")
      {
        DDL_Modulos.Items.Add("Edição vídeo");
        DDL_Modulos.Items.Add("Modelação 3D");
        DDL_Modulos.Items.Add("Design Gráfico");
        DDL_Modulos.Items.Add("Edição de Imagem");
      } else if (DDL_Cursos.SelectedItem.ToString() == "CET Mecatrônica")
      {
        DDL_Modulos.Items.Add("Teste1");
        DDL_Modulos.Items.Add("Teste2");
        DDL_Modulos.Items.Add("Teste3");
        DDL_Modulos.Items.Add("Teste4");
      }

    }
  }
}