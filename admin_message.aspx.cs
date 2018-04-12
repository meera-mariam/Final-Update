using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Net.Mail;

namespace Welgate_Organic_Fiesta
{
    public partial class admin_message : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection();


        protected void Page_Load(object sender, EventArgs e)

        {


            DateTime dNow = DateTime.Now;

            txtdate.Text = (dNow.ToString("yyyy-MM-dd"));



            getcon();
            if (!IsPostBack)
            {


                string com = "Select [Email Id] from Registbl";
                SqlDataAdapter adpt = new SqlDataAdapter(com, conn);
                DataTable dt = new DataTable();
                adpt.Fill(dt);
                DropDownList1.DataSource = dt;
                DropDownList1.DataTextField = "Email Id";

                DropDownList1.DataBind();
                conn.Close();
            }
          

           
        }

        public void getcon()
        {
            conn.ConnectionString = @"Data Source=DESKTOP-VHODRQT\SQLSERVER;Initial Catalog=organicdb;User ID=sa;Password=admin123";
            conn.Open();
        }

       

        protected void txtsubmit_Click(object sender, EventArgs e)
        {


            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("meerakalloor@gmail.com");
            msg.To.Add(new MailAddress(DropDownList1.SelectedItem.Text));
            msg.Subject = "note";
            msg.Body = txtmsg.Text;

            SmtpClient mySmtpClient = new SmtpClient();
            System.Net.NetworkCredential myCredential = new System.Net.NetworkCredential("meerakalloor@gmail.com", "meerachibcascas2");
            mySmtpClient.Host = "smtp.gmail.com";
            mySmtpClient.Port = 587;
            mySmtpClient.EnableSsl = true;
            mySmtpClient.UseDefaultCredentials = false;
            mySmtpClient.Credentials = myCredential;

            mySmtpClient.Send(msg);

            










            string ins = "insert into admin_msg_tbl(Date,Message,Username) values('" + txtdate.Text.Trim() + "','" + txtmsg.Text.Trim() + "','" + DropDownList1.SelectedItem.Text.Trim() + "')";
            SqlCommand cmd = new SqlCommand(ins, conn);

            cmd.ExecuteNonQuery();
            txtdate.Text.Trim();
            txtmsg.Text = "";
            DropDownList1.SelectedItem.Text = "";

            Response.Write("<script LANGUAGE='Javascript'>alert('Message Sended')</script");

        }
    }
}