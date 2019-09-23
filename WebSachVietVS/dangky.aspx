<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="dangky.aspx.cs" Inherits="WebSachVietVS.dangky" %>

<%@ Register Src="~/ascx/slide.ascx" TagPrefix="uc1" TagName="slide" %>


<asp:Content ID="Content1" ContentPlaceHolderID="cph_head" runat="server">
    <title>Đăng ký - Đô Đô Sách</title>
    <link href="CSS/dangnhap-dangky.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_content" runat="server">
    <uc1:slide runat="server" id="slide" />

    <div class="content-contenter">
			<div class="title">
				<img src="hinhanh\icon-diachi.png">
				<span>Đăng ký</span>
			</div>
			<div class="main">
				<div class="content-taikhoan">
						<div class="rows">
							<div class="label">Tên người sử dụng</div>
							<div class="input">
                                <asp:TextBox ID="txttennsd" name="txttaikhoan" class="text" placeholder="Tên người dùng" required="required" value runat="server"></asp:TextBox>
							</div>
						</div>
                        <div class="rows">
							<div class="label">Tên đăng nhập</div>
							<div class="input">
                                <asp:TextBox ID="txttaikhoan" name="txttaikhoan" class="text" placeholder="Email hoặc số điện thoại" required="required" value runat="server"></asp:TextBox>
							</div>
						</div>
						<div class="rows">
							<div class="label">Mật khẩu</div>
							<div class="input">
                                <asp:TextBox type="password" ID="txtmatkhau" name="txtmatkhau" class="text" placeholder="Nhớ mật khẩu" required="required" value runat="server"></asp:TextBox>
							</div>
						</div>
						<div class="rows">
							<div class="label">Xác nhận mật khẩu</div>
							<div class="input">
                                <asp:TextBox type="password" ID="txtnlmatkhau" name="txtnlmatkhau" class="text" placeholder="Nhập lại mật khẩu" required="required" value runat="server"></asp:TextBox>
							</div>
						</div>
						<div class="rows">
							<div class="input-chucnang">
                                <asp:Button ID="btndangky" name="btnky" class="blue" runat="server" Text="Đăng ký" OnClick="txtdangky_Click" />
							</div>
						</div>
					<div class="rows">
						<div class="taikhoan-hoitham">
							Bạn đã có tài khoản. Đăng nhập tại đây 
                            !<a href="dangnhap.aspx">Đăng nhập</a>
						</div>
					</div>
				</div>
			</div>
		</div>
</asp:Content>
