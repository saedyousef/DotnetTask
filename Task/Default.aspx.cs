using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task
{

    public partial class Default : System.Web.UI.Page
    {
        public void button1Clicked(object sender, EventArgs args)
        {
            int number= Convert.ToInt32(TextBox1.Text);
            if (number % 2 == 0)
            {
                mis.Style.Add("display", "block");
                marketing.Style.Add("display", "none");
            }
            else
            {
                mis.Style.Add("display", "none");
                marketing.Style.Add("display", "block");
            }
        }
    }
}

