
$(document).ready(function () {
    $(window).bind("scroll", function (e) {
        var top = $(window).scrollTop();
        if (top > 100) {
            //$("#top").css("display","none");
            $("#top").css("height", "0px");
            $("#buttom").css("top", "0px");
        }
        else {
            //$("#top").css("display","inherit");
            //$("#buttom").css("top","100px");
            $("#buttom").css("top", 100 - top + "px");
            $("#top").css("height", "100px");
        }
    });
});

$(document).ready(function () {
    $(".btnhethong").click(function () {
        var display = $(".hethong").css("display");
        if (display == "none") {
            $(".hethong").css("display", "block");
        }
        else {
            $(".hethong").css("display", "none");
        }
    })
});

