using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSachVietVS
{
    public partial class home1 : System.Web.UI.MasterPage
    {
        //public string tennsd = ""; 
        //public home1(string _tennsd)
        //{
        //    tennsd = _tennsd;
        //}
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["taikhoan"] != null)
            {
                btndangnhap.Visible = false;
                btndangky.Visible = false;
                btnhethong.Visible = true;
                txtxinchao.Visible = true;
                txtxinchao.Text = "Xin chào :\n" + Session["taikhoan"].ToString();
            }
            else
            {
                btndangnhap.Visible = true;
                btndangky.Visible = true;
                btnhethong.Visible = false ;
                txtxinchao.Visible = false;
            }
            
        }

        protected void btnthoat_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect("chinh.aspx");
            Page_Load(sender, e);
        }
    }
}