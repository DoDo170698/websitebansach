<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="sachkynang-left.ascx.cs" Inherits="WebSachVietVS.ascx.sachkynang_left" %>
<%@ Register Src="~/ascx/bannerapp.ascx" TagPrefix="uc1" TagName="bannerapp" %>
<%@ Register Src="~/ascx/yeucausach.ascx" TagPrefix="uc1" TagName="yeucausach" %>



<div class="theloai-left">
	<div class="list-theloai">
		<div class="title-list-theloai">THỂ LOẠI</div>
		<div class="content-list-theloai">
			<ul>
				<li class="kynangcoban"><a href="skn-kynangcoban.aspx" title="Kỹ năng cơ bản">Kỹ năng cơ bản</a></li>
                <li class="kynangmem"><a href="skn-kynangmem.aspx" title="Kỹ năng mềm">Kỹ năng mềm</a></li>
				<li class="kynangcuocsong"><a href="skn-kynangcuocsong.aspx" title="Kỹ năng cuộc sống">Kỹ năng cuộc sống</a></li>
			</ul>
		</div>
	</div>
					
    <uc1:bannerapp runat="server" ID="bannerapp" />

    <uc1:yeucausach runat="server" ID="yeucausach" />
</div>