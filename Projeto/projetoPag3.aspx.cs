using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projeto
{
    public partial class projetoPag3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void btnBaixar_Click(object sender, EventArgs e)
        {
            string[] filePaths = Directory.GetFiles(@"C:\Users\BRUNO PC\Desktop\.NetCursos\teste\Projeto\Projeto\upload", "*");
            string tal = filePaths[0];

            txTitulo.Text = tal;
            //            File.OpenRead(Server.MapPath(@"upload\"));
            //          Stream ImageStream = FileUpload1.PostedFile.InputStream;
        }
    }
}