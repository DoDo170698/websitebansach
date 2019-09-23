<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="doimatkhau.aspx.cs" Inherits="WebSachVietVS.doimatkhau" %>

<%@ Register Src="~/ascx/slide.ascx" TagPrefix="uc1" TagName="slide" %>



<asp:Content ID="Content1" ContentPlaceHolderID="cph_head" runat="server">
    <title>Đăng nhập - Đô Đô Sách</title>
    <link href="CSS/dangnhap-dangky.css" rel="stylesheet" />
    <style>
        #cph_content_btndangnhap{
        float:left;
        }
        #btndangnhapfb {
        float: left;
        margin-left: 30px;
        font-size: 12px;
        }
        .input-chucnang #btndangnhapfb img{
        float: left;
        height: 30px;
        width: 30px;
        margin: -2px 0px 0px -2px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_content" runat="server">
        <uc1:slide runat="server" ID="slide" />

        <div class="content-contenter">
			<div class="title">
				<img src="hinhanh/icon-diachi.png">
				<span>Đổi mật khẩu</span>
			</div>
			<div class="main">
				<div class="content-taikhoan">
						<div class="rows">
							<div class="label">Mật khẩu cũ</div>
							<div class="input">
                                <asp:TextBox type="password" ID="txtmatkhaucu" class="text" name="txttaikhoan" runat="server" placeholder="Nhập mật khẩu cũ" required="required" value></asp:TextBox>
							</div>
						</div>
						<div class="rows">
							<div class="label">Mật khẩu mới</div>
							<div class="input">
                                <asp:TextBox type="password" ID="txtmatkhaumoi" name="txtmatkhau" class="text" runat="server" placeholder="Nhập mật khẩu mới" required="required" value></asp:TextBox>
							</div>
						</div>
                        <div class="rows">
							<div class="label">Xác nhận mật khẩu</div>
							<div class="input">
                                <asp:TextBox type="password" ID="txtnlmatkhau" name="txtmatkhau" class="text" runat="server" placeholder="Nhập lại mật khẩu" required="required" value></asp:TextBox>
							</div>
						</div>
						<div class="rows">
							<div class="input-chucnang">
                                <!--<button type="submit" name="btndangnhap" class="blue">Đăng ký</button>-->
                                <asp:Button ID="btndoimk" name="btndoimk" class="blue" runat="server" Text="Đổi mật khẩu" OnClick="btndoimk_Click"/>
                            </div>
						</div>
					<div class="rows">
						<div class="taikhoan-hoitham">
                            Đã đổi mật khẩu !
                            <a href="chinh.aspx">Quay lại trang chủ</a>
						</div>
					</div>
				</div>
			</div>
		</div>
</asp:Content>
