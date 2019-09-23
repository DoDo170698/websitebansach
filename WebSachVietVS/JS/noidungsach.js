
var kichthuoc = 1060;
var Listslide = document.getElementsByClassName("noidung")[0];
var Box = document.getElementsByClassName("nd");
var Max = Box.length * kichthuoc;
Max -= kichthuoc;

var Chuyenpx = 0;
function next() {
    if (Chuyenpx < Max) {
        Chuyenpx += 1060;
        document.getElementsByClassName("noidung")[0].style.transition = "0.7s";
    }
    document.getElementsByClassName("noidung")[0].style.marginLeft = "-" + Chuyenpx + "px";
    $(function () {
        if (Chuyenpx == 0) {
            $("#prev").css("display", "none");
        }
        else {
            $("#prev").css("display", "block");
        }
        if (Chuyenpx == Max) {
            $("#next").css("display", "none");
        }
        else {
            $("#next").css("display", "block");
        }
    })
}
function prev() {
    if (Chuyenpx != 0) {
        Chuyenpx -= 1060;
        document.getElementsByClassName("noidung")[0].style.transition = "0.7s"
    }
    document.getElementsByClassName("noidung")[0].style.marginLeft = "-" + Chuyenpx + "px";
    $(function () {
        if (Chuyenpx == 0) {
            $("#prev").css("display", "none");
        }
        else {
            $("#prev").css("display", "block");
        }
        if (Chuyenpx == Max) {
            $("#next").css("display", "none");
        }
        else {
            $("#next").css("display", "block");
        }
    })
}

function goBack() {
    window.history.back();
}

function nexthet() {
    Chuyenpx = Max;
    document.getElementsByClassName("noidung")[0].style.transition = "0.7";
    document.getElementsByClassName("noidung")[0].style.marginLeft = "-" + Chuyenpx + "px";
    $(function () {
        if (Chuyenpx == 0) {
            $("#prev").css("display", "none");
        }
        else {
            $("#prev").css("display", "block");
        }
        if (Chuyenpx == Max) {
            $("#next").css("display", "none");
        }
        else {
            $("#next").css("display", "block");
        }
    })
}

function prevhet() {
    Chuyenpx = 0;
    document.getElementsByClassName("noidung")[0].style.transition = "0.7";
    document.getElementsByClassName("noidung")[0].style.marginLeft = "-" + Chuyenpx + "px";
    $(function () {
        if (Chuyenpx == 0) {
            $("#prev").css("display", "none");
        }
        else {
            $("#prev").css("display", "block");
        }
        if (Chuyenpx == Max) {
            $("#next").css("display", "none");
        }
        else {
            $("#next").css("display", "block");
        }
    })
 
}

$(function () {
    if (Chuyenpx == 0) {
        $("#prev").css("display", "none");
    }
    else {
        $("#prev").css("display", "block");
        if (Chuyenpx == Max) {
            $("#next").css("display", "none");
        }
        else {
            $("#next").css("display", "block");
        }
    }
})