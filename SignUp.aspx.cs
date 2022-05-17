using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Lavenir
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void Button9_Click(object sender, EventArgs e)
        {

            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Lavenir.mdf;Integrated Security=True";

            string strinsert = String.Format("INSERT INTO Member VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}')", txtFname.Text, txtLname.Text, rblsex.SelectedValue, txtEmail2.Text, txtphone.Text, txtcountry.Text, txtusername.Text, txtpass2.Text);
         
            SqlCommand cmdinsert = new SqlCommand(strinsert, conn);

            try {        

                conn.Open();

                cmdinsert.ExecuteNonQuery();

                conn.Close();

                lblMsg.Text = "Your account has been created" + txtFname.Text;
            }
            
            catch(SqlException err)
            {

                if (err.Number == 2627)
                    lblMsg.Text = "The username is already taken";

                else
                    lblMsg.Text = "Sorry, database problem, try again later";
            }

            catch
            {

                lblMsg.Text = "sorry, system is not available, try later";

            }


            }
    }


}// string strinsert = "INSERT INTO Member" +
 // "VALUES('" + txtFname.Text + "','"
 //  +txtLname.Text+ "','"
 //  +rblsex.SelectedValue+ "','"
 // +txtEmail2.Text+ "','"
 //  +txtphone.Text+ "','"
 // +txtcountry.Text+ "','"
 //  +txtusername.Text+ "','"
 // +txtpass2.Text+ "')";