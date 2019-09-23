<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="contenter-right.ascx.cs" Inherits="WebSachVietVS.ascx.contenter_right" %>
<%@ Register Src="~/ascx/yeucausach.ascx" TagPrefix="uc1" TagName="yeucausach" %>
<%@ Register Src="~/ascx/bannerapp.ascx" TagPrefix="uc1" TagName="bannerapp" %>



<style>
#contenter-right{
	width: 200px;
	height: auto;
	float: left;
	background-color: white;
	padding: 0;
}

.banner-sach{
	width: 100%;
	height: 130px;
	margin: 0px 0px 15px 0px;
}
.banner-sach img{
	width: 100%	;
	height: 130px;
}


.banner-nhaccho{
	clear: both;
	width: 100%;
	margin: 0;
}
.banner-nhaccho a{
    display: block;
    width: auto;
    height: 430px;
    border: 5.5px solid #90dd3a;
}
.banner-nhaccho img {
}
</style>








<div id="contenter-right">
	<div class="banner-sach">
		<img src="hinhanh/2.gif">
	</div>
    <uc1:yeucausach runat="server" ID="yeucausach" />
            
    <uc1:bannerapp runat="server" ID="bannerapp" />

	<div class="banner-nhaccho">
		<a href="https://tainhaccho.vn/" target="_blank">
			<img src="hinhanh/nhaccho.gif">
		</a>
	</div>
</div>