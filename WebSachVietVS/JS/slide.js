
$(document).ready(function(){
	var stt = 0;
	endImg = $("img.slide:last").attr("stt");
	$("img.slide").each(function(){
		if($(this).is(':visible'))
			stt = $(this).attr("stt");
	});
	$("#next").click(function(){
		if(stt == endImg)
		{
			stt = -1;
		}
		next = ++stt;
		$("img.slide").hide();
		$("img.slide").eq(next).show();
	});
	$("#prev").click(function(){
		if(stt == 0)
		{
			stt = endImg;
		}
		prev = --stt;
		$("img.slide").hide();
		$("img.slide").eq(prev).show();
    });
    setInterval(function () {
        $("#next").click();
    }, 3000);
});


/*
var kichthuoc = document.getElementById("content-slide").clientWidth;
var Listslide = document.getElementsByClassName("list-slide")[0];
var Img = document.getElementsByClassName(".slide");
var Max = Img.length * kichthuoc;
Max -= kichthuoc;


var Listslide = document.getElementsByClassName("list-slide")[0];
var Img = document.getElementsByTagName(".slide");
var Max = 7 * 980;
Max -= 980;

var Chuyenpx = 0;
function next() {
    if (Chuyenpx < Max) {
        Chuyenpx += 980;
        document.getElementsByClassName("list-slide")[0].style.transition = "0.7s";
    }
    else {
        Chuyenpx = 0;
        document.getElementsByClassName("list-slide")[0].style.transition = "1s";
    }
    document.getElementsByClassName("list-slide")[0].style.marginLeft = "-" + Chuyenpx + "px";
}
function prev() {
    if (Chuyenpx == 0) {
        Chuyenpx = Max;
        document.getElementsByClassName("list-slide")[0].style.transition = "1s"
    }
    else {
        Chuyenpx -= 980;
        document.getElementsByClassName("list-slide")[0].style.transition = "0.7s"
    };
    document.getElementsByClassName("list-slide")[0].style.marginLeft = "-" + Chuyenpx + "px";
}
setInterval(function () { next(); }, 3000);

*/