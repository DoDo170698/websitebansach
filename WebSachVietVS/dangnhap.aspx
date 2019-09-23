<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="dangnhap.aspx.cs" Inherits="WebSachVietVS.dangnhap" %>

<%@ Register Src="~/ascx/slide.ascx" TagPrefix="uc2" TagName="slide" %>


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
        <uc2:slide runat="server" id="slide" />

        <div class="content-contenter">
			<div class="title">
				<img src="hinhanh/icon-diachi.png">
				<span>Đăng nhập</span>
			</div>
			<div class="main">
				<div class="content-taikhoan">
						<div class="rows">
							<div class="label">Tài khoản</div>
							<div class="input">
                                <asp:TextBox ID="txttaikhoan" class="text" name="txttaikhoan" runat="server" placeholder="Email hoặc số điện thoại" required="required" value></asp:TextBox>
							</div>
						</div>
						<div class="rows">
							<div class="label">Mật khẩu</div>
							<div class="input">
                                <asp:TextBox type="password" ID="txtmatkhau" name="txtmatkhau" class="text" runat="server" placeholder="Mật khẩu" required="required" value></asp:TextBox>
							</div>
						</div>
						<div class="rows">
							<div class="input-chucnang">
                                <!--<button type="submit" name="btndangnhap" class="blue">Đăng ký</button>-->
                                <asp:Button ID="btndangnhap" name="btndangnhap" class="blue" runat="server" Text="Đăng nhập" OnClick="btndangnhap_Click"/>
                                <a href="https://www.facebook.com/"><button type="button" id="btndangnhapfb" class="blue" ><img src="hinhanh/fb.png" />Đăng nhập bằng<br />facebook</button></a>
                            </div>
						</div>
					<div class="rows">
						<div class="taikhoan-hoitham">
							Bạn chưa có tài khoản? Đăng ký ngay!
                            <a href="dangky.aspx">Đăng ký</a>
						</div>
					</div>
				</div>
			</div>
		</div>
</asp:Content>