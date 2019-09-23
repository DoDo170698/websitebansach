
$(document).ready(function () {
    var stt = 0;
    $("div.content").each(function () {
        if ($(this).is(":visible")) {
            stt = $(this).attr("stt");
        }
    });
    $("#btnDashboard").click(function () {
        if (stt != 0) {
            $("div.content").eq(stt).hide(500);
        }
        stt = 0;
        $("div.Dashboard").show(500);
    });
    $("#btnqlsach").click(function () {
        if (stt != 1)
            $("div.content").eq(stt).hide(500);
        stt = 1;
        $("div.qlsach").show(500);
    });
    $("#btnqltacgia").click(function () {
        if (stt != 2)
            $("div.content").eq(stt).hide(500);
        stt = 2;
        $("div.qltacgia").show(500);
    });
    $("#btnqlnsx").click(function () {
        if (stt != 3)
            $("div.content").eq(stt).hide(500);
        stt = 3;
        $("div.qlnxb").show(500);
    });
    $("#btnqltaikhoan").click(function myfunction() {
        if (stt != 4)
            $("div.content").eq(stt).hide(500);
        stt = 4;
        $("div.qltaikhoan").show(500);
    });
});

var pieChart = new Chart(document.getElementById("pie"), {
    type: "pie",
    data: {
        labels: ["Rất hài lòng", "Hài lòng", "Bình thường", "không hài lòng", "Rất không hài lòng"],
        datasets: [{
            label: "đơn vị (%)",
            backgroundColor: ["#5dd562", "#d3e336", "#ee9c25", "#f65c5c", "#dd72f0"],
            data: [60, 25, 10, 3, 2],
        }]
    },
    options: {
        title: {
            display: true,
            text: 'Biểu đồ tỷ lệ độ trải nghiệm của khách hàng',
        }
    }
});
var barChart = new Chart(document.getElementById("bar"), {
    type: 'bar',
    data: {
        labels: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
        datasets: [
            {
                label: "Bạn đọc lâu năm",
                backgroundColor: "#5dd562",
                data: [600, 540, 400, 450, 500, 530, 550, 700, 670, 650, 750, 830]
            },
            {
                label: "Bạn đọc mới ",
                backgroundColor: "#d3e336",
                data: [300, 410, 430, 550, 600, 620, 650, 800, 630, 950, 1050, 1010]
            },
            {
                label: "Tổng số bạn đọc",
                backgroundColor: "#ee9c25",
                data: [900, 950, 830, 1000, 1100, 1050, 1200, 1500, 1300, 1600, 1800, 1840]
            }
        ]
    },
    options: {
        title: {
            display: true,
            text: 'Biểu đồ số người đọc sách trong năm 2017'
        }
    },
    maintainAspectRatio: false,
    responsive: true,
});

var lineChart = new Chart(document.getElementById("line"), {
    type: 'line',
    data: {
        labels: ["MON", "TUE", "WED", "THU", "FRI", "SAT", "SUN"],
        datasets: [{
            data: [360, 700, 540, 642, 802, 1023, 921],
            label: "Số lượt",
            borderColor: "#5dd562",
            backgroundColor: "#d3e336",
            fill: false,
        }]
    },
    options: {
        title: {
            display: true,
            text: 'Số lượt truy cập WebSite của bạn đọc',
        }
    },
    maintainAspectRatio: false,
    responsive: true,
});
