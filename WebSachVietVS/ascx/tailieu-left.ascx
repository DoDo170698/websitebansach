<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="tailieu-left.ascx.cs" Inherits="WebSachVietVS.ascx.tailieu_left" %>
<%@ Register Src="~/ascx/bannerapp.ascx" TagPrefix="uc1" TagName="bannerapp" %>
<%@ Register Src="~/ascx/yeucausach.ascx" TagPrefix="uc1" TagName="yeucausach" %>



<div class="theloai-left">
	<div class="list-theloai">
		<div class="title-list-theloai">THỂ LOẠI</div>
		<div class="content-list-theloai">
			<ul>
				<li class="giaotrinh"><a href="tl-giaotrinh.aspx" title="Giáo trình">Giáo trình</a></li>
				<li class="thamkhao"><a  href="tl-thamkhao.aspx" title="Tham khảo">Tham khảo</a></li>
			</ul>
		</div>
	</div>
					
    <uc1:bannerapp runat="server" ID="bannerapp" />
				
    <uc1:yeucausach runat="server" ID="yeucausach" />

</div>