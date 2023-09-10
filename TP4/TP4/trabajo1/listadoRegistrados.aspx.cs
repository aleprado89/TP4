using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class listadoRegistrados : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (File.Exists(this.Server.MapPath(".") + "/registrados.txt"))
        {
            StreamReader archivo = new StreamReader(this.Server.MapPath(".") + "/registrados.txt");
            listadoLB.Text = archivo.ReadToEnd();
            archivo.Close();
        }
    }
}