<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="lienhe.aspx.cs" Inherits="WebSachVietVS.lienhe" %>

<%@ Register Src="~/ascx/slide.ascx" TagPrefix="uc1" TagName="slide" %>
<%@ Register Src="~/ascx/bannerapp.ascx" TagPrefix="uc1" TagName="bannerapp" %>



<asp:Content ID="Content1" ContentPlaceHolderID="cph_head" runat="server">
    <link href="CSS/giothieu.css" rel="stylesheet" />
    <link href="CSS/dangnhap-dangky.css" rel="stylesheet" />
    <style>
        .textarea{
            max-height:100px;
            min-height:30px;
        }
    </style>
    <title>Liên hệ - Đô Đô Sách</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_content" runat="server">
    <uc1:slide runat="server" ID="slide" />

    <div class="content-contenter">
        <div class="title">
			<img src="hinhanh\icon-diachi.png">
			<span>Liên hệ</span>
		</div>
        <div class="main">
			<div class="content-taikhoan">
				<div class="rows">
					<div class="label">Họ tên</div>
					<div class="input">
                        <asp:TextBox ID="txttennsd" class="text" placeholder="Họ tên" required="required" value runat="server"></asp:TextBox>
					</div>
				</div>
                <div class="rows">
					<div class="label">Số điện thoại</div>
					<div class="input">
                        <asp:TextBox ID="txttaikhoan" class="text" placeholder="Số điện thoại" required="required" value runat="server"></asp:TextBox>
					</div>
				</div>
				<div class="rows">
					<div class="label">Email</div>
					<div class="input">
                        <asp:TextBox type="password" ID="txtmatkhau"  class="text" placeholder="Email" required="required" value runat="server"></asp:TextBox>
					</div>
				</div>
				<div class="rows">
					<div class="label">Nội dung</div>
					<div class="input">
                        <textarea class="textarea text" id="noidung"  placeholder="Nội dung" required="required"  cols="100" rows="100"></textarea>
					</div>
				</div>
				<div class="rows">
					<div class="input-chucnang">
                        <asp:Button ID="btndangky"  class="blue" runat="server" Text="Liên hệ" />
					</div>
				</div>
				<div class="rows">
					<div class="taikhoan-hoitham">
						Bạn đã có tài khoản. Đăng nhập tại đây 
                        <a href="dangnhap.aspx">Đăng nhập</a>
					</div>
				</div>
            </div>
		</div>
	</div>
</asp:Content>
