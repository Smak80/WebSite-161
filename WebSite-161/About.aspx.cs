using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite_161
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SendInfo_Click(object sender, EventArgs e)
        {
            Greeting.Text = $"Приветствуем Вас, {TextBox1.Text}!";
        }
    }
}