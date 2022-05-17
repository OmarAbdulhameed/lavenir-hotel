using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Lavenir
{
    public partial class sign_up : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Lavenir.mdf;Integrated Security=True";

            string strSelect = "SELECT * FROM Member"
                + "WHERE Username= '" + txtusername.Text + "'AND Password= '"
                + txtpass.Text + "'";

            // 3-create sql select command 

            SqlCommand cmdselect = new SqlCommand(strSelect, conn);
            SqlDataReader reader;
            conn.Open();

            reader=cmdselect.ExecuteReader();

            if (reader.Read())
                Response.Redirect("~/BookingPage.aspx");
            else
                lblMsg.Text = "Username or password is incorrect";

            //7-close database
            conn.Close();
                     

        }
    }
}