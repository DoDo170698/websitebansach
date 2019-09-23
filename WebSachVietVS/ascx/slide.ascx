<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="slide.ascx.cs" Inherits="WebSachVietVS.slide" %>
<style>
#content-slide{
	width: 980px;
	height: 300px;
	margin: 0px 10px 0px 10px;
	position: relative;
	overflow: hidden;
    box-shadow:3px 3px 5px #4e4a4a;
}
.list-slide{
	width: 6860px;
	height: 100%;
	margin: auto;
}
.list-slide img{
	float: left;
	height: 300px;
	width: 980px;
}
#content-slide>a{
	height: 30px;
	width: 30px;
	border-radius: 50%;
}
#content-slide:hover img{
	opacity: 1;
	cursor: pointer;
}
#content-slide>a img{
	height: 30px;
	width: 30px;
	border-radius: 50%;
	opacity: 0.6;
}
#prev{
	text-transform: uppercase;
	position: absolute;
	top: 140px;
	left: 5px;
}
#next{
	text-transform: uppercase;
	position: absolute;
	top: 140px;
	right: 5px;
}
</style>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
<script src="../JS/slide.js"></script>
<div id ="content-slide">
    <div class="list-slide">
	    <a href="sach.aspx"><img class="slide" src="hinhanh/slide-1.jpg" stt="0" ></a>
	    <a href="sach.aspx"><img class="slide" src="hinhanh/slide-2.jpg" stt="1" ></a>
	    <a href="sach.aspx"><img class="slide" src="hinhanh/slide-3.jpg" stt="2" ></a>
	    <a href="sach.aspx"><img class="slide" src="hinhanh/slide-4.jpg" stt="3" ></a>
	    <a href="sach.aspx"><img class="slide" src="hinhanh/slide-5.jpg" stt="4" ></a>
	    <a href="sach.aspx"><img class="slide" src="hinhanh/slide-6.jpg" stt="5" ></a>
	    <a href="sach.aspx"><img class="slide" src="hinhanh/slide-7.jpg" stt="6" ></a>
    </div>
    <a id="prev"><img src="hinhanh/icon-prev.png"></a>
    <a id="next"><img src="hinhanh/icon-next.png"></a>
</div>
