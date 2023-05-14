using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace atomicgroup
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Get the connection string from the web.config file
            string connectionString = ConfigurationManager.ConnectionStrings["signConn"].ConnectionString;
            // Create a SQL connection using the connection string
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                // Define the SQL query to check if the user exists
                string query = "SELECT COUNT(*) FROM SignUp WHERE email = @Email AND password = @Password";

                // Create a SQL command using the query and connection
                using (SqlCommand cmd = new SqlCommand(query, con))
                {
                    // Set the parameters for the query
                    cmd.Parameters.AddWithValue("@Email", txtemail.Text);
                    cmd.Parameters.AddWithValue("@Password", txtPass.Text);

                    // Open the SQL connection
                    con.Open();

                    // Execute the query and get the result
                    int result = (int)cmd.ExecuteScalar();

                    // Check if the user exists
                    if (result > 0)
                    {
                        // Redirect the user to the page1.aspx page
                        Response.Redirect("page1.aspx");
                    }
                    else if (txtemail.Text == "admin@gmail.com" && txtPass.Text == "adminpass") // Check for the admin login exception
                    {
                        // Redirect the admin to the adminpage.aspx page
                        Response.Redirect("adminpage.aspx");
                    }
                    else
                    {
                        // Display an error message
                        userErr.Text = "User does not exist";
                    }
                }
            }







                string uname = txtemail.Text;
                string pass = txtPass.Text;
                if (string.IsNullOrEmpty(uname) || string.IsNullOrEmpty(pass))
                {

                    // Display error message to user
                    ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('Please enter both username and password');", true);
                }

                else
                {
                    // Redirect user to main page

                }



                // Check if username and password are valid
                // ...

                // If login is successful, redirect to another page

            }

        }
    }
