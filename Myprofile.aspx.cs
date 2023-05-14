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
    public partial class Myprofile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*if (!IsPostBack)
            {
                if (Session["user"] != null)
                {
                    string username = Session["user"].ToString();
                    string connectionString = ConfigurationManager.ConnectionStrings["signConn"].ConnectionString;

                    using (SqlConnection connection = new SqlConnection(connectionString))
                    {
                        connection.Open();

                        // Retrieve user's information from the database using their username
                        string query = "SELECT full_name, contact, email FROM users WHERE username = @username";
                        using (SqlCommand command = new SqlCommand(query, connection))
                        {
                            command.Parameters.AddWithValue("@username", username);
                            SqlDataReader reader = command.ExecuteReader();

                            // Set the values of the labels with the retrieved user's information
                            if (reader.Read())
                            {
                                Label1.Text = reader["full_name"].ToString();
                                Label2.Text = reader["contact"].ToString();
                                Label3.Text = reader["email"].ToString();
                            }

                            reader.Close();
                        }
                    }
                }
                else
                {
                    // Redirect user to login page if they are not logged in
                    Response.Redirect("login.aspx");
                }
            }
            */

        }
    }
            
}