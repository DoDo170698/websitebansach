using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Collections;

namespace WebSachVietVS
{
    public partial class dangnhap : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;Initial Catalog=WebDocSach;Integrated Security=True");

        public DataTable DangNhap(string tendn,string matkhau)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("TAIKHOAN_DANGNHAP", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add(new SqlParameter("TENDN", tendn));
            cmd.Parameters.Add(new SqlParameter("MATKHAU", matkhau));
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            con.Close();
            return dt;
        }
        protected void btndangnhap_Click(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            dt = DangNhap(txttaikhoan.Text, txtmatkhau.Text);
            if (dt.Rows.Count == 0)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "Thông báo", "alert(\"Đăng nhập không thàng công !\");", true);
            }
            else
            {
                string tennsd = dt.Rows[0][0].ToString();
                string tendn = dt.Rows[0][1].ToString();
                int quyen = Convert.ToInt32(dt.Rows[0][3].ToString());
                ClientScript.RegisterStartupScript(this.GetType(), "Thông báo", "alert(\"Đăng nhập thàng công !\");", true);
                Session["taikhoan"] = tennsd;
                Session["tendn"] = tendn;
                if(quyen == 0)
                {
                    Response.Redirect("chinh.aspx");
                }
                else
                {
                    Response.Redirect("admin.aspx");
                }
            }
        }
    }
}