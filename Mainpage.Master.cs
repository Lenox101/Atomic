using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace atomic
{
    public partial class Mainpage : System.Web.UI.MasterPage
    {
        private void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(DropDownList1.SelectedValue == "Boarding")
            {
                Response.Redirect("page1.aspx");
            }
            else if(DropDownList1.SelectedValue == "Parking")
            {
                Response.Redirect("Parking.aspx");
            }
        }
    }
}