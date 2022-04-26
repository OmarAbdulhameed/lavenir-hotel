using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lavenir
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsignup_Click(object sender, EventArgs e)
        {
            sqlconnection conn = new sqlconnection();
            //conn.connectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename="D:\Omar\FUE\Web application\lavenir 2\lavenir - hotel\App_Data\Lavenir.mdf";Integrated Security=True";
            conn.open();
            conn.close();

            lblMsg.Text = "the connection object works correctly!!";
        }
    }

    internal class sqlconnection
    {
        public sqlconnection()
        {
        }

        internal void close()
        {
            throw new NotImplementedException();
        }

        internal void open()
        {
            throw new NotImplementedException();
        }
    }
}