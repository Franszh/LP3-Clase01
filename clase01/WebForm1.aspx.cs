using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace clase01
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private Table TablaPelis;
        protected void Page_Load(object sender, EventArgs e)
        {
           


        }

        
        //Esta parte no la pedia, la agregue por mi cuenta
        protected void Button1_Click(object sender, EventArgs e)
        {
            var nombre = TextBox1.Text;
            var director = TextBox2.Text;
            var año = TextBox3.Text;
            var genero = DropDL.SelectedValue;

            ListBox1.Items.Add($"Nombre: {nombre} | Director: {director} | Año: {año} | Género: {genero}");



            //limpiamos los campos
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
            DropDL.SelectedIndex = 0;
        }


    }
}