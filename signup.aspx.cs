using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace atomicgroup
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String connectionString = ConfigurationManager.ConnectionStrings["signConn"].ConnectionString;
            using (SqlConnection connection = new SqlConnection(connectionString))

            {
                string query = "INSERT INTO SignUp(first_name , last_name , email, phone_number, password, confirmPass) VALUES(@first_name, @last_name, @email,@phone_number,@password,@confirmPass)";

                                                                                                                                                                         
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    command.Parameters.AddWithValue("@first_name", txtfirstname.Text);
                    command.Parameters.AddWithValue("@last_name", txtsecondname.Text); 
                    command.Parameters.AddWithValue("@email", txtemail.Text);
                    command.Parameters.AddWithValue("phone_number", txtphone.Text);
                    command.Parameters.AddWithValue("Password", txtpassword.Text);
                    command.Parameters.AddWithValue("@confirmPass", txtconfirmpass.Text);

                    connection.Open();
                    int rowsAffected = command.ExecuteNonQuery();
                    if (rowsAffected > 0)
                    {
                        //the user was successfully added to the database
                        lblStatus.ForeColor = System.Drawing.Color.Green;
                        Response.Redirect("parking.aspx");


                    }
                    else
                    {
                        //there was an error while logging in
                        lblStatus.ForeColor = System.Drawing.Color.Red;
                    }

                }

            }




            //declaring variables
            string password = txtpassword.Text;
            if (string.IsNullOrEmpty(password))
            {
                RQpass.ErrorMessage= "Please enter a password";
                return;
            }
           
           
        }
    }
}