
var kichthuoc = 182;
var Listslide = document.getElementsByClassName("noidung")[0];
var Box = document.getElementsByClassName("nd");
var Max = 6 * kichthuoc;
Max = Max - kichthuoc;

var Chuyenpx = 0;


$(document).ready(function () {
    $("#next-listbook3").click(function () {
        if (Chuyenpx < Max) {
            Chuyenpx += 182;
            $("#noidung3").css("transition", "0.7s");
        }
        $("#noidung3").css("marginLeft", "-" + Chuyenpx + "px");
    })
    $("#prev-listbook3").click(function () {
        if (Chuyenpx != 0) {
            Chuyenpx -= 182;
            $("#noidung3").css("transition", "0.7s");
        }
        $("#noidung3").css("marginLeft", "-" + Chuyenpx + "px");
    })
})


$(document).ready(function () {
    $("#next-listbook1").click(function () {
        if (Chuyenpx < Max) {
            //alert(Max);
            //alert(Chuyenpx);
            //alert(Box.length);
            Chuyenpx += 182;
            $("#noidung1").css("transition", "0.7s");
        }
        $("#noidung1").css("marginLeft", "-" + Chuyenpx + "px");
    })
    $("#prev-listbook1").click(function () {
        if (Chuyenpx != 0) {
            Chuyenpx -= 182;
            $("#noidung1").css("transition", "0.7s");
        }
        $("#noidung1").css("marginLeft", "-" + Chuyenpx + "px");
    })
})


$(document).ready(function () {
    $("#next-listbook2").click(function () {
        if (Chuyenpx < Max) {
            Chuyenpx += 182;
            $("#noidung2").css("transition", "0.7s");
        }
        $("#noidung2").css("marginLeft", "-" + Chuyenpx + "px");
    })
    $("#prev-listbook2").click(function () {
        if (Chuyenpx != 0) {
            Chuyenpx -= 182;
            $("#noidung2").css("transition", "0.7s");
        }
        $("#noidung2").css("marginLeft", "-" + Chuyenpx + "px");
    })
})
