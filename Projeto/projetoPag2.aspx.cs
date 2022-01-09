using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projeto
{
    public partial class projetoPag2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] filePaths = Directory.GetFiles(Server.MapPath(@"upload\"), "*");
       

            for (int rowNum = 0; rowNum < filePaths.Length; rowNum++)
            {
                rbListDocumentos.Items.Add(filePaths[rowNum]);
            }

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnBaixar_Click(object sender, EventArgs e)
        {
            string[] filePaths = Directory.GetFiles(Server.MapPath(@"upload\"), "*");
            
            string filename = rbListDocumentos.SelectedValue;

            if (filename != "")
            {
                System.IO.FileInfo file = new System.IO.FileInfo(filename);
                if (file.Exists)
                {
                    Response.Clear();
                    Response.AddHeader("Content-Disposition", "attachment; filename=" + file.Name);
                    Response.AddHeader("Content-Length", file.Length.ToString());
                    Response.ContentType = "application/octet-stream";
                    Response.WriteFile(file.FullName);
                    Response.End();
                }
                else
                {
                    Response.Write("This file does not exist.");
                }
            }
        }
    }
}