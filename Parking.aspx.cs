using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace atomic
{
    public partial class Parking : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            payment2.Visible= false;
            LblNo.Visible = false;
            cbd.Visible = false;
            ongatarongai.Visible = false;
            embakasi.Visible = false;
            kasarani.Visible = false;
            cuea.Visible = false;

            //labels
            lalabel5.Visible = false;
            
            lalabel10.Visible = false;
            lalabel8.Visible = false;
            lalabel9.Visible = false;

        }

        protected void Button18_Click(object sender, EventArgs e)
        {
            //Declaring Variables
            string to = txtTo.Text;
            //conditions
            if (to == "CBD" || to == "cbd" || to == "Central Business District")
            {
                cbd.Visible = true;
            }
            else if (to == "Ongata Rongai" || to == "ongata rongai")
            {
                ongatarongai.Visible = true;
            }
            else if (to == "embakasi" || to == "Embakasi")
            {
                embakasi.Visible = true;
            }
            else if (to == "kasarani" || to == "Kasarani")
            {
                kasarani.Visible = true;
            }
            else if (to == "cuea" || to == "CUEA")
            {
                cuea.Visible = true;
            }
            else
            {
                LblNo.Visible = true;
            }
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            lalabel10.Visible = true;
            cuea.Visible = true;
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            lalabel10.Visible = true;
            cuea.Visible = true;
        }

        protected void Button15_Click(object sender, EventArgs e)
        {

            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            lalabel10.Visible = true;
            cuea.Visible = true;
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            lalabel9.Visible = true;
            ongatarongai.Visible = true;
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            lalabel9.Visible = true;
            ongatarongai.Visible = true;
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            lalabel9.Visible = true;
            ongatarongai.Visible = true;
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            lalabel8.Visible = true;
            kasarani.Visible = true;
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            lalabel8.Visible = true;
            kasarani.Visible = true;
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            lalabel8.Visible = true;
            kasarani.Visible = true;
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            lalabel5.Visible = true;
            embakasi.Visible = true;
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            lalabel5.Visible = true;
            embakasi.Visible = true;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            lalabel5.Visible = true;
            embakasi.Visible = true;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            
            cbd.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            cbd.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            cbd.Visible = true;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            cbd.Visible = true;
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            // Show the payment panel as a popup
            payment2.Visible = true;
            payment2.Style.Add("position", "fixed");
            payment2.Style.Add("top", "50%");
            payment2.Style.Add("left", "50%");
            payment2.Style.Add("transform", "translate(-50%, -50%)");

            // Get the price of the selected item from the database
            // and display it on the payment panel
            Random random = new Random();
            int minPrice = 10; // minimum price value
            int maxPrice = 100; // maximum price value
            int price = random.Next(minPrice, maxPrice); // generate a random price between the minPrice and maxPrice values

            Label29.Text = price.ToString();

            kasarani.Visible = true;
            lalabel8.Visible = true;
        }

        protected void Button19_Click1(object sender, EventArgs e)
        {
            if (int.TryParse(Label29.Text, out int price))
            {
                // retrieve the location information from the Label control
                string location = Label24.Text;

                // retrieve the price from the Label 29 control


                // insert the price into the database table
                string connectionString = ConfigurationManager.ConnectionStrings["signConn"].ConnectionString;

                string query = "INSERT INTO moving (location, price, payment_method) VALUES (@location, @price, @payment_method)";
                using (SqlConnection connection = new SqlConnection(connectionString))
                using (SqlCommand command = new SqlCommand(query, connection))
                    
                {
                    command.Parameters.AddWithValue("@location", location);
                    command.Parameters.AddWithValue("@price", price);
                    command.Parameters.AddWithValue("@payment_method", DropDownList2.SelectedValue);
                    
                    connection.Open();
                    command.ExecuteNonQuery();
                    connection.Close();
                }

                // hide the payment panel
                payment2.Visible = false;

                // redirect to the admin page
                LabelSatus.Text = "You have succesfuly booked your slot!!";
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('Payment processed successfully!');", true);



            }
            else
            {
                // handle the parsing error here
                // e.g. display an error message to the user
            }
        }
    }
}
