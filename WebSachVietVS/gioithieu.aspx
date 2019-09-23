<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="gioithieu.aspx.cs" Inherits="WebSachVietVS.gioithieu" %>

<%@ Register Src="~/ascx/slide.ascx" TagPrefix="uc1" TagName="slide" %>
<%@ Register Src="~/ascx/contenter-right.ascx" TagPrefix="uc1" TagName="contenterright" %>
<%@ Register Src="~/ascx/yeucausach.ascx" TagPrefix="uc1" TagName="yeucausach" %>



<asp:Content ID="Content1" ContentPlaceHolderID="cph_head" runat="server">
    <link href="CSS/giothieu.css" rel="stylesheet" />
    <title>Giới thiệu - Đô Đô Sách</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_content" runat="server">
    <uc1:slide runat="server" ID="slide" />

    <div class="content-contenter">
        <div class="title">
			<img src="hinhanh\icon-diachi.png">
			<span>Giới thiệu</span>
		</div>
        <div class="contenter-left">
            <div class="contenter gioithieu">
                <p>
                    DoDoSach.vn là một trong những hệ thống phân phối nội dung gồm: tài liệu, sách kỹ năng, truyện đọc 
                    có bản quyền lớn nhất dành cho mọi đối tượng khách hàng.
                </p>
                <p>
                    DoDoSach.vn cung cấp đến người dùng các nội dung sách, truyện, truyện tranh, nghe sách / truyện audio. 
                    Ngoài ra dịch vụ còn cung cấp đến cho bạn đọc rất nhiều các văn bản đọc, tài liệu và tạp chí.
                </p>
                <p>
                    DoDoSach.vn cho phép khách hàng đọc sách trên nhiều thiết bị điện tử thông dụng như: máy tính cá nhân (PC), máy tính bảng (tablet) 
                    và các thiết bị điện thoại thông minh (smartphone). Phần mềm ứng dụng DoDoSach.vn được tích hợp trên nhiều hệ điều hành: Window, iOS, Android, …. 
                    Ứng dụng sử dụng dễ dàng, có thể tinh chỉnh về cỡ chữ, màu sắc và các thao tác tuỳ theo sở thích của người đọc, DoDoSach.vn 
                    giúp khách hàng có thể đọc sách mọi lúc mọi nơi.
                </p>
                <p>
                    Với số lượng lên đến vài chục ngàn tựa sách có bản quyền được cung cấp từ các nhà xuất bản, nhà sách, 
                    công ty cung cấp nội dung số có uy tín trong cả nước, DoDoSach.vn đang là một kênh dịch vụ tuyên truyền về văn hóa đọc sách 
                    có bản quyền hàng đầu Việt Nam. Ngoài ra đọc sách trên Sachtot.vn là bạn cũng đang cùng các nhà xuất bản chung tay chống lại cuốc chiến sách lậu, mọi xuất bản và các ấn phẩm xuất hiện trên giá sách của chúng tôi, đều được xin tác quyền tác giả.
                </p>
            </div>
        </div>
        <div class="contenter-right">
            <uc1:yeucausach runat="server" ID="yeucausach" />
        </div>
    </div>
</asp:Content>
