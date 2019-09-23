using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebSachVietVS
{
    public partial class dangky : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;Initial Catalog=WebDocSach;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void xoatxt()
        {
            txttaikhoan.Text = "";
            txtmatkhau.Text = "";
            txtnlmatkhau.Text = "";
            txttennsd.Text = "";
        }

        protected void txtdangky_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("TAIKHOAN_SEARCHTENDN", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add(new SqlParameter("TENDN", txttaikhoan.Text));
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if(txtnlmatkhau.Text != txtmatkhau.Text)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "Thông báo", "alert(\"Nhập lại mật khẩu sai ! \");", true);
                txtnlmatkhau.Text = "";
                txtnlmatkhau.Focus();
            }
            else
            {
                if (dt.Rows.Count > 0)
                {
                    ClientScript.RegisterStartupScript(this.GetType(), "Thông báo", "alert(\"Tài khoản đã tồn tại ! \");", true);
                    xoatxt();
                    txttaikhoan.Focus();
                }
                else
                {
                    SqlCommand cmd_dangky = new SqlCommand("TAIKHOAN_DANGKY", con);
                    cmd_dangky.CommandType = CommandType.StoredProcedure;
                    cmd_dangky.Parameters.Add(new SqlParameter("TENNSD", txttennsd.Text));
                    cmd_dangky.Parameters.Add(new SqlParameter("TENDN", txttaikhoan.Text));
                    cmd_dangky.Parameters.Add(new SqlParameter("MATKHAU", txtmatkhau.Text));
                    cmd_dangky.ExecuteNonQuery();
                    ClientScript.RegisterStartupScript(this.GetType(), "Thông báo", "alert(\"Đăng ký thành công ! \");", true);
                    xoatxt();
                    txttaikhoan.Focus();
                }
            }
            con.Close();
        }
    }
}