using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace My_Project
{
    public partial class emp_view_stockdet : System.Web.UI.Page
    {
        String connectionString = @"Data Source=DESKTOP-VHODRQT\SQLSERVER;Initial Catalog=organicdb;User ID=sa;Password=admin123";
        SqlConnection conn;
        String query = "";
        string str = "";
        SqlCommand cmd;
        SqlCommand com;

        protected void Page_Load(object sender, EventArgs e)
        {
            //lb1.Text = "<b><font color=Brown>" + "WELCOME:: " + "</font>" + "<b><font color=red>" + Session["Username"] + "</font>";

            conn = new SqlConnection(connectionString);
            if (conn.State == ConnectionState.Closed)
            {
                conn.Open();
                //str = "select * from Registbl where Username='" + Session["Username"] + "'";

                //com = new SqlCommand(str, conn);

                //SqlDataAdapter da = new SqlDataAdapter(com);

                //DataSet ds = new DataSet();

                //da.Fill(ds);
            }
            query = "select * from product_details_tbl";
            cmd = new SqlCommand(query, conn);
            cmd.ExecuteNonQuery();

            SqlDataAdapter adr = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();

            adr.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                GridView1.DataSource = dt;
                GridView1.DataBind();

            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}