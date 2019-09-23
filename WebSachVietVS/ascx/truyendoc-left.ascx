<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="truyendoc-left.ascx.cs" Inherits="WebSachVietVS.ascx.truyendoc_left" %>
<%@ Register Src="~/ascx/bannerapp.ascx" TagPrefix="uc1" TagName="bannerapp" %>
<%@ Register Src="~/ascx/yeucausach.ascx" TagPrefix="uc1" TagName="yeucausach" %>



<div class="theloai-left">
	<div class="list-theloai">
		<div class="title-list-theloai">THỂ LOẠI</div>
		<div class="content-list-theloai">
			<ul>
				<li class="tieuthuyet"><a href="trd-tieuthuyet.aspx" title="Giáo trình">Tiểu thuyết</a></li>
                <li class="cotich"><a href="trd-cotich.aspx" title="Giáo trình">Cổ tích</a></li>
				<li class="ngontinh"><a href="trd-ngontinh.aspx" title="Tham khảo">Ngôn tình</a></li>
				<li class="trinhtham"><a href="trd-trinhtham.aspx" title="Tham khảo">Trinh thám</a></li>
			</ul>
		</div>
	</div>
					
    <uc1:bannerapp runat="server" ID="bannerapp" />

    <uc1:yeucausach runat="server" ID="yeucausach" />

</div>