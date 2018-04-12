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
    public partial class emp_update_profile : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
        }

        public void getcon()
        {
            conn.ConnectionString = @"Data Source=DESKTOP-VHODRQT\SQLSERVER;Initial Catalog=organicdb;User ID=sa;Password=admin123";
            conn.Open();
        }
        

        protected void btnupdate_Click(object sender, EventArgs e)
        {
            String update = "update Registbl set Name='" + txtempname.Text + "',Address='" + txtcontact.Text + "',[Email Id]='" + txtemail_id.Text + "',Designation='" + txtdesg.Text + "'where Emp_Reg_Id='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(update, conn);
            cmd.ExecuteNonQuery();


            Response.Write("<script LANGUAGE='JavaScript' >alert('Data Updated Successfully')</script>");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            String sel = "select Name,Address,[Email Id],Designation  from Registbl where Emp_Reg_Id='" + TextBox1 .Text + "'";
            SqlCommand cmd = new SqlCommand(sel, conn);
            SqlDataAdapter sd = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sd.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                txtempname.Text = dt.Rows[0][0].ToString();
                txtcontact.Text = dt.Rows[0][1].ToString();
                txtemail_id.Text = dt.Rows[0][2].ToString();
                txtdesg.Text = dt.Rows[0][3].ToString();
               
               

                

            }
            else
            {
                Response.Write("<script>alert('Invalid ID! :-)')</script>");

            }
        }
    }
}