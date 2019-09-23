
$(document).ready(function () {
    $(".btnchiase").click(function () {
        var tontai = $(".list-btnchiase").css("display");
        if (tontai == "none") {
            $(".list-btnchiase").css("display", "block");
        }
        else {
            $(".list-btnchiase").css("display", "none");
        }
    })
})


$(document).ready(function () {
    $(".yeuthich").click(function () {
        var thich = $("#thich").css("display");
        if (thich == "none") {
            $("#kothich").css("display", "none");
            $("#thich").css("display", "block");
        }
        else {
            $("#kothich").css("display", "block");
            $("#thich").css("display", "none");
        }
    })
})