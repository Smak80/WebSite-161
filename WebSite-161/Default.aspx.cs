using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite_161
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            pages.InnerHtml = GetPages();
            pagename.InnerText = $"Это страница № {Request.QueryString["Page"]}";
        }
        protected string GetPages()
        {
            StringBuilder sb = new StringBuilder();
            for (int i = 1; i <= 3; i++) {
                sb.Append($"<div><a href=\"?Page={i}\">Страница {i}</a></div>");
            }
            return sb.ToString();
        }
    }
}