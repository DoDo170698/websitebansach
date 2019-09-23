<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="tl-thamkhao.aspx.cs" Inherits="WebSachVietVS.thamkhao" %>

<%@ Register Src="~/ascx/slide.ascx" TagPrefix="uc1" TagName="slide" %>
<%@ Register Src="~/ascx/bannerapp.ascx" TagPrefix="uc1" TagName="bannerapp" %>
<%@ Register Src="~/ascx/yeucausach.ascx" TagPrefix="uc1" TagName="yeucausach" %>
<%@ Register Src="~/ascx/tailieu-left.ascx" TagPrefix="uc1" TagName="tailieuleft" %>




<asp:Content ID="Content1" ContentPlaceHolderID="cph_head" runat="server">
    <title>Tham Khảo - Tài Liệu</title>
    <link href="CSS/theloaii.css" rel="stylesheet" />
    <style>
        #tailieu{
            background-color: #289928;
        }
        .content-list-theloai .thamkhao{
            background-color: #dcdcdc;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_content" runat="server">
    
    <uc1:slide runat="server" ID="slide" />

	<div class="content-contenter">
		<div class="title">
        
	        <a href="tailieu.aspx">
			        <img src="../hinhanh/icon-diachi.png">
			        <span>TÀI LIỆU</span>
                </a>
			</div>
        <uc1:tailieuleft runat="server" ID="tailieuleft" />

	<div class="theloai-right">
			<div class="contenter-danhmuc" id="content-giaotrinh">
				<div class="title-box">
					<img src="hinhanh/icon-sach.jpg">
					<a><b>Tham khảo</b></a>
				</div>
				<div class="content-box">
					<div class="list-book">
						<ul>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="hinhanh/anhsach/kinangsong4.jpg"/></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia" title="Nguyễn Thành Đô">TG: Nhiều tác giả</span>
										<span class="nxb" title="NXB Trẻ">NXB: NXB Văn học</span>
										<span class="hover-btn">
                                            <a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Kỹ năng sống - Lớp 4</h3>
								</a>
							</li>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="hinhanh/anhsach/baivanmau6.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nhiều tác giả</span>
										<span class="nxb">NXB: NXB TP HCM</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Những bài làm văn mẫu - Lớp 6</h3>
								</a>
							</li>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="hinhanh/anhsach/baivanhay.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nhiều tác giả</span>
										<span class="nxb">NXB: ĐHQG Hà Nội</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>101 bài văn hay - Lớp 6</h3>
								</a>
							</li>
							<li class="nd" style="margin:0">
								<div class="hinhanh-book">
									<a href="#"><img src="hinhanh/anhsach/hoahoc8.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nhiều tác giả</span>
										<span class="nxb">NXB: NXB Giáo dục VN</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Hóa Học - Lớp 8</h3>
								</a>
							</li>
                        </ul>
                        <ul>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="hinhanh/anhsach/sinhhoc12.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nhiều tác giả</span>
										<span class="nxb">NXB: NXB Giáo dục VN</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Sinh học - Lớp 12</h3>
								</a>
							</li>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="hinhanh/anhsach/vatly8.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nhiều tác giả</span>
										<span class="nxb">NXB: NXB Giáo dục VN</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Vật lý - Lớp 8</h3>
								</a>
							</li>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="hinhanh/anhsach/vatly.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nhiều tác giả</span>
										<span class="nxb">NXB: NXB Giáo dục VN</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Vật lý - Lớp 12</h3>
								</a>
							</li>
							<li class="nd" style="margin:0">
								<div class="hinhanh-book">
									<a href="#"><img src="hinhanh/anhsach/hoahoc.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nhiều tác giả</span>
										<span class="nxb">NXB: NXB Giáo dục VN</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Hóa học - Lớp 12</h3>
								</a>
							</li>
						</ul>
					
						<ul>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="hinhanh/anhsach/kinangsong4.jpg"/></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia" title="Nguyễn Thành Đô">TG: Nhiều tác giả</span>
										<span class="nxb" title="NXB Trẻ">NXB: NXB Văn học</span>
										<span class="hover-btn">
                                            <a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Kỹ năng sống - Lớp 4</h3>
								</a>
							</li>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="hinhanh/anhsach/baivanmau6.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nhiều tác giả</span>
										<span class="nxb">NXB: NXB TP HCM</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Những bài làm văn mẫu - Lớp 6</h3>
								</a>
							</li>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="hinhanh/anhsach/baivanhay.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nhiều tác giả</span>
										<span class="nxb">NXB: ĐHQG Hà Nội</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>101 bài văn hay - Lớp 6</h3>
								</a>
							</li>
							<li class="nd" style="margin:0">
								<div class="hinhanh-book">
									<a href="#"><img src="hinhanh/anhsach/hoahoc8.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nhiều tác giả</span>
										<span class="nxb">NXB: NXB Giáo dục VN</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Hóa Học - Lớp 8</h3>
								</a>
							</li>
                        </ul>
                        <ul>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="hinhanh/anhsach/sinhhoc12.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nhiều tác giả</span>
										<span class="nxb">NXB: NXB Giáo dục VN</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Sinh học - Lớp 12</h3>
								</a>
							</li>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="hinhanh/anhsach/vatly8.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nhiều tác giả</span>
										<span class="nxb">NXB: NXB Giáo dục VN</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Vật lý - Lớp 8</h3>
								</a>
							</li>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="hinhanh/anhsach/vatly.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nhiều tác giả</span>
										<span class="nxb">NXB: NXB Giáo dục VN</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Vật lý - Lớp 12</h3>
								</a>
							</li>
							<li class="nd" style="margin:0">
								<div class="hinhanh-book">
									<a href="#"><img src="hinhanh/anhsach/hoahoc.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nhiều tác giả</span>
										<span class="nxb">NXB: NXB Giáo dục VN</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Hóa học - Lớp 12</h3>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
