using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace atomic
{
    public partial class page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //panel Visibility
            notav.Visible = false;
            Langata.Visible = false;
            Kilimani.Visible = false;
            Kiserian.Visible = false;
            Kasarani.Visible = false;
            Embakasi.Visible = false;
            CBD.Visible = false;

            //label visibility
            lalabel0.Visible = false;
            lalabel.Visible = false;
            lalabel1.Visible = false;
            lalabel2.Visible = false;
            lalabel3.Visible = false;
            lalabel4.Visible = false;
        }

        protected void Button23_Click(object sender, EventArgs e)
        {
            //declare Variable
            string to2 = txtTo2.Text;

            //conditions
            if(to2 == "langata" || to2 == "Langata")
            {
                Langata.Visible = true;
            }
            else if(to2 == "Kilimani" || to2 == "kilimani")
            {
                Kilimani.Visible=true;
            }
            else if(to2 == "Kiseriani" || to2 == "kiserian")
            {
                Kiserian.Visible=true;
            }
            else if(to2 == "Kasarani" || to2 == "kasarani")
            {
                Kasarani.Visible=true;
            }
            else if(to2 == "Embakasi" || to2 == "embakasi")
            {
                Embakasi.Visible=true;
            }
            else if(to2 == "CBD" || to2 == "cbd" || to2 == "Central Business District")
            {
                CBD.Visible=true;
            }
            else
            {
                notav.Visible=true;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            lalabel.Visible=true;
            Langata.Visible=true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            lalabel.Visible = true;
            Langata.Visible=true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lalabel.Visible = true;
            Langata.Visible=true;   
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            lalabel.Visible = true;
            Langata.Visible=true;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            lalabel.Visible = true;
            Langata.Visible=true;
        }

        protected void Button24_Click(object sender, EventArgs e)
        {
            lalabel0.Visible = true;
            Kilimani.Visible=true;
        }

        protected void Button25_Click(object sender, EventArgs e)
        {
            lalabel0.Visible = true;
            Kilimani.Visible = true;
        }

        protected void Button26_Click(object sender, EventArgs e)
        {
            lalabel0.Visible = true;
            Kilimani.Visible = true;
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            lalabel1.Visible=true;
            Kiserian.Visible=true;
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            lalabel1.Visible = true;
            Kiserian.Visible = true;
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            lalabel1.Visible = true;
            Kiserian.Visible = true;
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            lalabel1.Visible = true;
            Kiserian.Visible = true;
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            lalabel2.Visible=true;
            Kasarani.Visible=true;
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            lalabel2.Visible = true;
            Kasarani.Visible = true;
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            lalabel2.Visible = true;
            Kasarani.Visible = true;
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            lalabel2.Visible = true;
            Kasarani.Visible = true;
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            lalabel3.Visible = true;
            Embakasi.Visible = true;
        }

        protected void Button18_Click(object sender, EventArgs e)
        {
            lalabel3.Visible = true;
            Embakasi.Visible=true;
        }

        protected void Button19_Click(object sender, EventArgs e)
        {
            lalabel3.Visible = true;
            Embakasi.Visible =true;
        }

        protected void Button20_Click(object sender, EventArgs e)
        {
            lalabel3.Visible = true;
            Embakasi.Visible=true;
        }

        protected void Button22_Click(object sender, EventArgs e)
        {
            lalabel4.Visible = true;
            CBD.Visible = true;
        }

        protected void Button21_Click(object sender, EventArgs e)
        {
            lalabel4.Visible = true;
            CBD.Visible=true;

        }

        protected void Button27_Click(object sender, EventArgs e)
        {


        }
    }
}