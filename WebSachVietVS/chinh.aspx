<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="chinh.aspx.cs" Inherits="WebSachVietVS.aspx.chinh" %>


<%@ Register Src="~/ascx/slide.ascx" TagPrefix="uc1" TagName="slide" %>
<%@ Register Src="~/ascx/contenter-right.ascx" TagPrefix="uc1" TagName="contenterright" %>


<asp:Content ID="Content1" ContentPlaceHolderID="cph_head" runat="server">
    <title>Đô Đô Sách</title>
    <link href="CSS/chinh.css" rel="stylesheet" />
    <style>
        #trangchu{
            background-color: #289928;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_content" runat="server">
    <uc1:slide runat="server" ID="slide" />
			
    <div id="content-contenter">
		<div id="contenter-left"> 
			<div class="contenter-danhmuc" id="content-tailieu">
				<div class="title-box">
					<img src="hinhanh/icon-sach.jpg">
					<a href="tailieu.aspx"><b>TÀI LIỆU</b></a>
					<a class="readmore" href="tailieu.aspx">Xem tất cả >></a>
				</div>
				<div class="content-box">
					<div class="list-book">
                        <div class="np-listbook prev-listbook" id="prev-listbook1">
                            <img src="/hinhanh/icon-prev.png"/>
                        </div>
						<ul class="noidung" id="noidung1">
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
									<a href="sach.aspx"><img src="hinhanh/anhsach/baivanmau6.jpg"></a>
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
									<a href="sach.aspx"><img src="hinhanh/anhsach/baivanhay.jpg"></a>
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
							</li class="nd">
							<li class="nd">
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="hinhanh/anhsach/hoahoc8.jpg"></a>
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
							<li class="nd">
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="hinhanh/anhsach/sinhhoc12.jpg"></a>
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
									<a href="sach.aspx"><img src="hinhanh/anhsach/vatly8.jpg"></a>
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
									<a href="sach.aspx"><img src="hinhanh/anhsach/vatly.jpg"></a>
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
							<li class="nd">
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="hinhanh/anhsach/hoahoc.jpg"></a>
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
                        <div class="np-listbook next-listbook" id="next-listbook1">
                            <img src="/hinhanh/icon-next.png"/>
                        </div>
					</div>
					<div class="list-book" id="list-bia">
						<ul>
							<li>
								<a href="sach.aspx">
									<div class="hinhanh-bia" title="Trọng tâm kiến thức tiếng anh - Lớp 4">
										<img src="hinhanh/anhsach/kienthucta.jpg">
									</div>
								</a>
							</li>
							<li>
								<a href="sach.aspx">
									<div class="hinhanh-bia" title="Tài liệu ôn thi thpt Quốc Gia">
										<img src="hinhanh/anhsach/onthithpt.jpg">
									</div>
								</a>
							</li>
							<li>
								<a href="sach.aspx">
									<div class="hinhanh-bia" title="Học toán thật thích">
										<img src="hinhanh/anhsach/hoctoanthatthich.jpg">
									</div>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="contenter-danhmuc" id="content-sachkynang">
				<div class="title-box">
					<img src="../hinhanh/icon-sach.jpg">
					<a href="sachkynang.aspx"><b>SÁCH KỸ NĂNG</b></a>
					<a class="readmore" href="sachkynang.aspx">Xem tất cả >></a>
				</div>
				<div class="content-box">
					<div class="list-book">
                        <div class="np-listbook prev-listbook" id="prev-listbook2">
                            <img src="/hinhanh/icon-prev.png"/>
                        </div>
						<ul class="noidung" id="noidung2">
							<li class="nd">
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="../hinhanh/anhsach/aihiueduockhachhangp1.jpg"/></a>
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
									<a href="sach.aspx"><img src="../hinhanh/anhsach/kinhnghiemtcongchunhop1.jpg"></a>
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
									<a href="sach.aspx"><img src="../hinhanh/anhsach/banthuatlanhdao.jpg"></a>
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
							<li>
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="../hinhanh/anhsach/nguoithanhcong.jpg"></a>
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
							<li>
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="../hinhanh/anhsach/kheoankheonoi.jpg"></a>
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
									<a href="sach.aspx"><img src="../hinhanh/anhsach/sucmanhtinhtam.jpg"></a>
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
									<a href="sach.aspx"><img src="../hinhanh/anhsach/25phuongphaptutin.jpg"></a>
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
									<a href="sach.aspx"><img src="../hinhanh/anhsach/hanquoc.jpg"></a>
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
                        <div class="np-listbook next-listbook" id="next-listbook2">
                            <img src="/hinhanh/icon-next.png"/>
                        </div>
					</div>
					<div class="list-book" id="list-bia">
						<ul>
							<li>
								<a href="sach.aspx">
									<div class="hinhanh-bia" title="Lãnh đạo và những người bạn">
										<img src="../hinhanh/anhsach/lanhdaova.jpg">
									</div>
								</a>
							</li>
							<li>
								<a href="sach.aspx">
									<div class="hinhanh-bia" title="Đàn ông thích phụ nữ hư một chút">
										<img src="../hinhanh/anhsach/danongthic.jpg">
									</div>
								</a>
							</li>
							<li>
								<a href="sach.aspx">
									<div class="hinhanh-bia" title="50 cách phòng ngừa và xử lý street">
										<img src="../hinhanh/anhsach/nganngua.jpg">
									</div>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="contenter-danhmuc" id="content-truyendoc">
				<div class="title-box">
					<img src="hinhanh/icon-sach.jpg">
					<a href="truyendoc.aspx"><b>TRUYỆN ĐỌC</b></a>
					<a class="readmore" href="truyendoc.aspx">Xem tất cả >></a>
				</div>
				<div class="content-box">
					<div class="list-book">
                        <div class="np-listbook prev-listbook" id="prev-listbook3">
                            <img src="/hinhanh/icon-prev.png"/>
                        </div>
						<ul  class="noidung" id="noidung3">
							<li class="nd">
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="../hinhanh/anhsach/trinhnumanocanh.jpg"/></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia" title="Nguyễn Thành Đô">TG: Lê Anh Hoài</span>
										<span class="nxb" title="NXB Trẻ">NXB: NXB Trẻ</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Trinh nữ ma nơ canh</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="../hinhanh/anhsach/thienthansangap1.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Tào Đình</span>
										<span class="nxb">NXB: NXB Văn học</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Thiên thần sa ngã - P1</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="../hinhanh/anhsach/thienthansangap2.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Tào Đình</span>
										<span class="nxb">NXB: NXB Văn học</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Thiên thần sa ngã - P2</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="../hinhanh/anhsach/nhungnamthangyeulamp1.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: PLOY Trần</span>
										<span class="nxb">NXB: NXB Lao Động</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Những năm tháng yêu lầm - P1</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="../hinhanh/anhsach/dinganghanoip2.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Nguyễn Ngọc Tiến</span>
										<span class="nxb">NXB: NXB Văn học</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Đi ngang Hà Nội - P2</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="../hinhanh/anhsach/nhatdungcamlen.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Dung Keil</span>
										<span class="nxb">NXB: NXB Văn Học</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Nhặt dũng cảm lên ta làm lại</h3>
								</a>
							</li>
							<li>
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="../hinhanh/anhsach/cokhinaoroixa.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Chi Chan</span>
										<span class="nxb">NXB: NXB Trẻ</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Có khi nào rời xa</h3>
								</a>
							</li>
							<li style="margin-right: 0px; ">
								<div class="hinhanh-book">
									<a href="sach.aspx"><img src="../hinhanh/anhsach/motnua.jpg"></a>
									<span class="hover-hinhanh-book">
										<span class="tacgia">TG: Phạm Thị</span>
										<span class="nxb">NXB: NXB Trẻ</span>
										<span class="hover-btn">
											<a href="noidungsach.html" class="btn-white">
                                                <input type="button" value="Đọc nhanh" class="btn-white" />
                                            </a>
										</span>
									</span>
								</div>
								<a href="#" class="name-book">
									<h3>Một nửa</h3>
								</a>
							</li>
						</ul>
                        <div class="np-listbook next-listbook" id="next-listbook3">
                            <img src="/hinhanh/icon-next.png"/>
                        </div>
					</div>
					<div class="list-book" id="list-bia">
						<ul>
							<li>
								<a href="sach.aspx">
									<div class="hinhanh-bia" title="Sherlock Holmes">
										<img src="../hinhanh/anhsach/lockhome.jpg">
									</div>
								</a>
							</li>
							<li>
								<a href="sach.aspx">
									<div class="hinhanh-bia" title="Đẹp và xấu">
										<img src="../hinhanh/anhsach/depvaxau.jpg">
									</div>
								</a>
							</li>
							<li>
								<a href="sach.aspx">
									<div class="hinhanh-bia" title="365 truyện kể hàng đêm">
										<img src="../hinhanh/anhsach/365truyen.jpg">
									</div>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div style="clear: both;"></div>
		</div>
        <uc1:contenterright runat="server" id="contenterright" />
	</div>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
    <script src="JS/chinh.js"></script>
</asp:Content>
