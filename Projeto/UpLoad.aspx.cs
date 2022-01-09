using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projeto
{
    public partial class UpLoad : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btEnviar_Click(object sender, EventArgs e)
        {
            try
            {
                String nome = fuArquivo.FileName;
                String caminho = Server.MapPath(@"upload\");
                txbNome.Text = nome;

                txbTamanho.Text = fuArquivo.PostedFile.ContentLength.ToString();

                fuArquivo.PostedFile.SaveAs(caminho + nome);
                
            }
            catch
            {

            }
        }

        protected void btnVisualizacao_Click(object sender, EventArgs e)
        {
            Server.Transfer("projetoPag3.aspx");
        }

        protected void btnExibicao_Click(object sender, EventArgs e)
        {
            Server.Transfer("projetoPag2.aspx");
        }

        protected void btnEdicao_Click(object sender, EventArgs e)
        {
            Server.Transfer("projetoPag4.aspx");
        }
    }
}