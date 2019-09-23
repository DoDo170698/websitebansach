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
    public partial class doimatkhau : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;Initial Catalog=WebDocSach;Integrated Security=True");
        public void DoiMatKhau()
        {
            try
            {
                dangnhap dn = new dangnhap();
                DataTable dt_kt = new DataTable();
                dt_kt = dn.DangNhap(Session["tendn"].ToString(),txtmatkhaucu.Text);
                if(dt_kt.Rows.Count == 0)
                {
                    ClientScript.RegisterStartupScript(this.GetType(), "Lỗi", "alert(\"Sai mật khẩu cũ !\");", true);
                }
                else
                {
                    SqlCommand cmd = new SqlCommand("TAIKHOAN_UPDATEMK", con);
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("TENDN", Session["taikhoan"].ToString()));
                    cmd.Parameters.Add(new SqlParameter("MATKHAUMOI", txtmatkhaumoi.Text));
                    SqlDataAdapter sda = new SqlDataAdapter(cmd);
                    DataTable dt = new DataTable();
                    sda.Fill(dt);
                    ClientScript.RegisterStartupScript(this.GetType(), "Thông báo", "alert(\"Đổi mật khẩu thành công !\");", true);
                } 
            }
            catch
            {
                ClientScript.RegisterStartupScript(this.GetType(), "Thông báo", "alert(\"Đổi mật khẩu bị lỗi !\");", true);
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btndoimk_Click(object sender, EventArgs e)
        {
            if(txtmatkhaumoi.Text == txtnlmatkhau.Text)
            {
                DoiMatKhau();
            }
            else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "Thông báo", "alert(\"Nhập lại mật khẩu sai !\");", true);
            }
        }
    }
}