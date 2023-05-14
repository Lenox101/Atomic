using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace atomic
{
    public partial class adminpage : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

            // create a new instance of the GridView control
            GridView gridView = new GridView();

            // set the properties of the GridView control
            gridView.ID = "GridView1";
            gridView.AutoGenerateColumns = false;

            // create the columns for the GridView control
            BoundField idField = new BoundField();
            idField.DataField = "id";
            idField.HeaderText = "ID";

            BoundField locationField = new BoundField();
            locationField.DataField = "location";
            locationField.HeaderText = "Location";

            BoundField priceField = new BoundField();
            priceField.DataField = "price";
            priceField.HeaderText = "Price";

            BoundField paymentMethodField = new BoundField();
            paymentMethodField.DataField = "payment_method";
            paymentMethodField.HeaderText = "Payment Method";

            // add the columns to the GridView control
            gridView.Columns.Add(idField);
            gridView.Columns.Add(locationField);
            gridView.Columns.Add(priceField);
            gridView.Columns.Add(paymentMethodField);

            // retrieve the data from the database
            string connectionString = ConfigurationManager.ConnectionStrings["signConn"].ConnectionString;
            string query = "SELECT id, location, price, payment_method FROM moving";
            using (SqlConnection connection = new SqlConnection(connectionString))
            using (SqlCommand command = new SqlCommand(query, connection))
            using (SqlDataAdapter adapter = new SqlDataAdapter(command))
            {
                DataTable table = new DataTable();
                adapter.Fill(table);

                // bind the data to the GridView control
                gridView.DataSource = table;
                gridView.DataBind();
            }

            // add the GridView control to the Panel
            custpanel.Controls.Add(gridView);


        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            //code to handle the selected changed event
        }
    }
}