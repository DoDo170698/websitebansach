﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSachVietVS
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btndangxuat_Click(object sender, EventArgs e)
        {
            Response.Redirect("dangnhap.aspx");
        }

        protected void btncapquyen_Click(object sender, EventArgs e)
        {
            ClientScript.RegisterStartupScript(this.GetType(), "Thông báo", "alert(\"Đăng nhập thàng công !\");", true);
        }
    }
}