<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="bannerapp.ascx.cs" Inherits="WebSachVietVS.ascx.bannerapp" %>

<style>
.banner-app{
    background-size: 188px 188px;
    margin: 35px 0px 35px 0px;
    width: 100%;
    position: relative;
    height: 200px;
}
.banner-app>img{
    width: 198px;
    height: 100%;
    border: 1px solid #ccc;
}
.banner-app>a>img{
    top:10px;
    width: 85px;
    height: 30px;
}
.banner-ios{
    position: absolute;
    top: 7px;
    right: 5px;
}
.banner-android{
    position: absolute;
    top: 40px;
    right: 5px;
}
</style>

<div class="banner-app">
    <img src="../hinhanh/banner-sach.jpeg" />
	<a href="https://www.apple.com/ios/app-store" target="_blank" class="banner-ios"><img src="hinhanh\banner-ios.png"></a>
	<a href="https://play.google.com/store?hl=vi" target="_blank" class="banner-android"><img src="hinhanh\banner-android.png"></a>
</div>