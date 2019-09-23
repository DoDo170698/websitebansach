<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="trd-ngontinh.aspx.cs" Inherits="WebSachVietVS.td_ngontinh" %>

<%@ Register Src="~/ascx/slide.ascx" TagPrefix="uc1" TagName="slide" %>
<%@ Register Src="~/ascx/truyendoc-left.ascx" TagPrefix="uc1" TagName="truyendocleft" %>



<asp:Content ID="Content1" ContentPlaceHolderID="cph_head" runat="server">
    <title>Ngôn Tình - Truyện Đọc</title>
    <link href="CSS/theloaii.css" rel="stylesheet" />
    <style>
        #truyendoc{
            background-color: #289928;
        }
        .content-list-theloai .ngontinh{
            background-color: #dcdcdc;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_content" runat="server">

    <uc1:slide runat="server" ID="slide" />

    <div class="content-contenter">
		<div class="title">
            <a href="truyendoc.aspx">
			    <img src="hinhanh/icon-diachi.png">
			    <span>TRUYỆN ĐỌC</span>
            </a>
		</div>
			
        <uc1:truyendocleft runat="server" ID="truyendocleft" />

		<div class="theloai-right">
			<div class="contenter-danhmuc" id="content-giaotrinh">
				<div class="title-box">
					<img src="hinhanh/icon-sach.jpg">
					<a href="#"><b>Ngôn tình</b></a>
				</div>
				<div class="content-box">
					<div class="list-book">
						<ul>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/trinhnumanocanh.jpg"/></a>
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
									<a href="#"><img src="../hinhanh/anhsach/thienthansangap1.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/thienthansangap2.jpg"></a>
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
							<li style="margin:0">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/nhungnamthangyeulamp1.jpg"></a>
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
                        </ul>
                        <ul>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/dinganghanoip2.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/nhatdungcamlen.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/cokhinaoroixa.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/motnua.jpg"></a>
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
					
						<ul>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/trinhnumanocanh.jpg"/></a>
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
									<a href="#"><img src="../hinhanh/anhsach/thienthansangap1.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/thienthansangap2.jpg"></a>
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
							<li style="margin:0">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/nhungnamthangyeulamp1.jpg"></a>
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
                        </ul>
                        <ul>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/dinganghanoip2.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/nhatdungcamlen.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/cokhinaoroixa.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/motnua.jpg"></a>
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
					
						<ul>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/trinhnumanocanh.jpg"/></a>
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
									<a href="#"><img src="../hinhanh/anhsach/thienthansangap1.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/thienthansangap2.jpg"></a>
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
							<li style="margin:0">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/nhungnamthangyeulamp1.jpg"></a>
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
                        </ul>
                        <ul>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/dinganghanoip2.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/nhatdungcamlen.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/cokhinaoroixa.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/motnua.jpg"></a>
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
					
						<ul>
							<li class="nd">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/trinhnumanocanh.jpg"/></a>
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
									<a href="#"><img src="../hinhanh/anhsach/thienthansangap1.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/thienthansangap2.jpg"></a>
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
							<li style="margin:0">
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/nhungnamthangyeulamp1.jpg"></a>
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
                        </ul>
                        <ul>
							<li>
								<div class="hinhanh-book">
									<a href="#"><img src="../hinhanh/anhsach/dinganghanoip2.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/nhatdungcamlen.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/cokhinaoroixa.jpg"></a>
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
									<a href="#"><img src="../hinhanh/anhsach/motnua.jpg"></a>
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
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
