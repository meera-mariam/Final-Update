using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


namespace Welgate_Organic_Projects
{
    public partial class Emp_Apply_Leave : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
            //if (!IsPostBack)
            //{


            //    string com = "Select Emp_Reg_Id from Registbl";
            //    SqlDataAdapter adpt = new SqlDataAdapter(com, conn);
            //    DataTable dt = new DataTable();
            //    adpt.Fill(dt);
            //    txtempid.DataSource = dt;
            //    txtempid.DataTextField = "Emp_Reg_Id";

            //    txtempid.DataBind();
            //    conn.Close();
            //}
        }
        public void getcon()
        {
            conn.ConnectionString = @"Data Source=DESKTOP-VHODRQT\SQLSERVER;Initial Catalog=organicdb;User ID=sa;Password=admin123";
            conn.Open();
        }


        protected void btnsearch_Click(object sender, EventArgs e)
        {
            String sel = "Select Name from Registbl  where Emp_Reg_Id='" + txtempid.Text + "'";
            SqlCommand cmd = new SqlCommand(sel, conn);
            SqlDataAdapter adr = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();

            adr.Fill(dt);
            if (dt.Rows.Count > 0)
            {


                txtempname.Text = dt.Rows[0][0].ToString();
            }

            cmd.ExecuteNonQuery();
        }

        protected void btnapply_Click(object sender, EventArgs e)
        {
            string ins = "insert into empleavetbl ([Emp_Id],[Employee Name],[Leave Type],[From],[To],[Total Days])values('" + txtempid.Text.Trim() + "','" + txtempname.Text.Trim() + "','" + DropDownList1.SelectedItem.Text.Trim() + "','" + txtfromdate.Text.Trim() + "','" + txttodate.Text.Trim() + "','" + txttotaldays.Text.Trim() + "')";
            SqlCommand cmd = new SqlCommand(ins, conn);
            cmd.ExecuteNonQuery();
            txtempid.Text = "";
            txtempname.Text = "";
            DropDownList1.SelectedItem.Text = "";
            txtfromdate.Text = "";
            txttodate.Text = "";
            txttotaldays.Text = "";

            Response.Write("<script LANGUAGE='Javascript'>alert('Leave Application Submitted')</script");
        }



    }
}








