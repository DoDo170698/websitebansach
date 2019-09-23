<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="skn-kynangcoban.aspx.cs" Inherits="WebSachVietVS.kynangcoban" %>

<%@ Register Src="~/ascx/slide.ascx" TagPrefix="uc1" TagName="slide" %>
<%@ Register Src="~/ascx/sachkynang-left.ascx" TagPrefix="uc1" TagName="sachkynangleft" %>






<asp:Content ID="Content1" ContentPlaceHolderID="cph_head" runat="server">
    <title>Kỹ Năng Cơ Bản - Sách Kỹ Năng</title>
    <link href="CSS/theloaii.css" rel="stylesheet" />
    <style>
        #sachkynang{
            background-color: #289928;
        }
        .content-list-theloai .kynangcoban{
            background-color: #dcdcdc;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_content" runat="server">

    <uc1:slide runat="server" ID="slide" />

    <div class="content-contenter">
			<div class="title">
                <a href="sachkynang.aspx">
			        <img src="hinhanh/icon-diachi.png">
			        <span>SÁCH KỸ NĂNG</span>
                </a>
			</div>
			
            <uc1:sachkynangleft runat="server" id="sachkynangleft" />

			<div class="theloai-right">
		<div class="contenter-danhmuc" id="content-kynangcoban">
			<div class="title-box">
				<img src="hinhanh/icon-sach.jpg">
				<a><b>Kỹ năng cơ bản</b></a>
			</div>
			<div class="content-box">
				<div class="list-book">
					<ul>
						<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/aihiueduockhachhangp1.jpg"/></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia" title="Nguyễn Thành Đô">TG:  Lý Kiện Lâm</span>
										<span class="nxb" title="NXB Trẻ">NXB: NXB Lao Động</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Ai hiểu được khách hàng người đó bán được hàng</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/kinhnghiemtcongchunhop1.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG:  Lão Mạc</span>
										<span class="nxb">NXB: NXB Phụ nữ</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Kinh nghiệm thành công của ông chủ nhỏ</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/banthuatlanhdao.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nguyễn Văn Hồng</span>
										<span class="nxb">NXB: NXB Văn hóa</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Bàn thuật lãnh đạo qua chuyện kể</h3>
								</a>
							</li>
							<li style="margin:0">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/nguoithanhcong.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Hà Văn Phạm</span>
										<span class="nxb">NXB: NXB Trẻ</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Người thành công có 1% cách nghĩ khác bạn</h3>
								</a>
							</li>
                    </ul>
                    <ul>
						<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/kheoankheonoi.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Hà Hà</span>
										<span class="nxb">NXB: NXB Văn học</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Khéo ăn khéo nói sẽ có được thiên hạ</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/sucmanhtinhtam.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nguyễn Cao Thế</span>
										<span class="nxb">NXB: NXB Trẻ</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Sức mạnh của tĩnh tâm</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/25phuongphaptutin.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Trần Văn</span>
										<span class="nxb">NXB: NXB Văn học</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>25 phương pháp tự tin</h3>
								</a>
							</li>
							<li style="margin-right: 0px; ">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/hanquoc.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Phạm Băng</span>
										<span class="nxb">NXB: NXB Văn hóa</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Hàn Quốc - Đất nước và con người</h3>
								</a>
							</li>
					</ul>
					<ul>
						<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/aihiueduockhachhangp1.jpg"/></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia" title="Nguyễn Thành Đô">TG:  Lý Kiện Lâm</span>
										<span class="nxb" title="NXB Trẻ">NXB: NXB Lao Động</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Ai hiểu được khách hàng người đó bán được hàng</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/kinhnghiemtcongchunhop1.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG:  Lão Mạc</span>
										<span class="nxb">NXB: NXB Phụ nữ</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Kinh nghiệm thành công của ông chủ nhỏ</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/banthuatlanhdao.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nguyễn Văn Hồng</span>
										<span class="nxb">NXB: NXB Văn hóa</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Bàn thuật lãnh đạo qua chuyện kể</h3>
								</a>
							</li>
							<li style="margin:0">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/nguoithanhcong.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Hà Văn Phạm</span>
										<span class="nxb">NXB: NXB Trẻ</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Người thành công có 1% cách nghĩ khác bạn</h3>
								</a>
							</li>
                    </ul>
                    <ul>
						<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/kheoankheonoi.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Hà Hà</span>
										<span class="nxb">NXB: NXB Văn học</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Khéo ăn khéo nói sẽ có được thiên hạ</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/sucmanhtinhtam.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nguyễn Cao Thế</span>
										<span class="nxb">NXB: NXB Trẻ</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Sức mạnh của tĩnh tâm</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/25phuongphaptutin.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Trần Văn</span>
										<span class="nxb">NXB: NXB Văn học</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>25 phương pháp tự tin</h3>
								</a>
							</li>
							<li style="margin-right: 0px; ">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/hanquoc.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Phạm Băng</span>
										<span class="nxb">NXB: NXB Văn hóa</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Hàn Quốc - Đất nước và con người</h3>
								</a>
							</li>
					</ul>
				
					<ul>
						<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/aihiueduockhachhangp1.jpg"/></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia" title="Nguyễn Thành Đô">TG:  Lý Kiện Lâm</span>
										<span class="nxb" title="NXB Trẻ">NXB: NXB Lao Động</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Ai hiểu được khách hàng người đó bán được hàng</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/kinhnghiemtcongchunhop1.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG:  Lão Mạc</span>
										<span class="nxb">NXB: NXB Phụ nữ</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Kinh nghiệm thành công của ông chủ nhỏ</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/banthuatlanhdao.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nguyễn Văn Hồng</span>
										<span class="nxb">NXB: NXB Văn hóa</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Bàn thuật lãnh đạo qua chuyện kể</h3>
								</a>
							</li>
							<li style="margin:0">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/nguoithanhcong.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Hà Văn Phạm</span>
										<span class="nxb">NXB: NXB Trẻ</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Người thành công có 1% cách nghĩ khác bạn</h3>
								</a>
							</li>
                    </ul>
                    <ul>
						<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/kheoankheonoi.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Hà Hà</span>
										<span class="nxb">NXB: NXB Văn học</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Khéo ăn khéo nói sẽ có được thiên hạ</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/sucmanhtinhtam.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nguyễn Cao Thế</span>
										<span class="nxb">NXB: NXB Trẻ</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Sức mạnh của tĩnh tâm</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/25phuongphaptutin.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Trần Văn</span>
										<span class="nxb">NXB: NXB Văn học</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>25 phương pháp tự tin</h3>
								</a>
							</li>
							<li style="margin-right: 0px; ">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/hanquoc.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Phạm Băng</span>
										<span class="nxb">NXB: NXB Văn hóa</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Hàn Quốc - Đất nước và con người</h3>
								</a>
							</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	</div>
</asp:Content>
