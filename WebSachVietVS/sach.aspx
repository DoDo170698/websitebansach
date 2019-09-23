<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="sach.aspx.cs" Inherits="WebSachVietVS.sach" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cph_head" runat="server">
    <title>Sách</title>
    <link href="CSS/sach.css" rel="stylesheet" />
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
    <script src="JS/sach.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_content" runat="server">
    <div class="content-header">
        <div class="left">
            <img src="hinhanh/anhsach.jpg" />   
        </div>
        <div class="center">
            <div class="title tensach">
                <b>cc</b>
            </div>
            <ul class="list-ttsach">
                <li>
                    <p>Đánh giá:</p>
                    <img src="hinhanh/sao.png" />
                    <img src="hinhanh/sao.png" />
                    <img src="hinhanh/sao.png" />
                    <img src="hinhanh/sao.png" />
                    <img src="hinhanh/sao.png" />
                </li>
                <li>Tác giả: <b>Hehe</b></li>
                <li>Nhà xuất bản: <b>jj</b></li>
                <li>Lượt đọc: <b>1234</b></li>
            </ul>
            <div class="yeuthich">
                <a href="#" title="Bỏ yêu thích"><img id="thich" src="hinhanh/icon-traitim.png" /></a>
                <a href="#" title="Yêu thích"><img id="kothich" src="hinhanh/icon-tratimrong.png" /></a>
            </div>
            <div class="chucnang">
                <a href="noidungsach.html"><button type="button" class="blue btndocsach">Đọc sách</button></a>
                <button type="button" class="blue btnchiase">Chia sẻ</button>
                <div class="list-btnchiase">
                    <a href="https://www.facebook.com/" target="_blank"><img src="hinhanh/icon-fb.png" /></a>
                    <a href="https://plus.google.com/" target="_blank"><img src="hinhanh/icon-gg.png" /></a>
                    <a href="https://www.instagram.com/" target="_blank"><img src="hinhanh/icon-insta.png" /></a>
                    <a href="https://twitter.com/?lang=vi" target="_blank"><img src="hinhanh/icon-tw.png" /></a>
                </div>
            </div>
        </div>
        <div class="right">
            <ul class="ctsach">
                <li id="nguoidang"><b>Người đăng:</b><img src="hinhanh/dodo.png" /><p>Đô Đô</p></li>
                <li><b>Ngày đăng:</b>17 / 05 / 2016</li>
                <li><b>Thông tin về tác giả:</b>Nguyễn Trãi (chữ Hán: 阮廌, 1380 – 19 tháng 9 năm 1442), hiệu là Ức Trai (抑齋), là một nhà chính trị, nhà thơ dưới thời nhà Hồ và nhà Lê sơ Việt Nam</li>
                <li><b>Địa chỉ nhà xuất bản:</b>Số 6 Trần Duy Hưng - Cầu Giấy - Hà Nội</li>
            </ul>
        </div>
    </div>
    <div class="content-center">
        <div class="title gioithieu">
            <b>Giới thiệu</b>
        </div>
        <div class="content-gioithieu">
            <p>
            Trong cuộc sống, chúng ta thường nghe thấy các bậc phụ huynh phàn nàn: “Con tôi rất nhút nhát, hay xấu hổ, không hay nói chuyện, khách đến nhà là chạy đi mất”. “Con tôi nhát lắm, làm việc gì cũng rụt rè, chẳng giống nam tử hán chút nào”. “Con tôi rất sợ khó khăn, chưa thử làm đã bỏ cuộc rồi”. “Con tôi gặp phải chuyện nhỏ đã lúng túng, không biết làm thế nào, chỉ khóc là giỏi thôi”. “Con tôi chẳng ra làm sao cả, lúc nào cũng lủi thủi một mình khiến tôi lo lắm…”. Những vấn đề như vậy khiến các bậc cha mẹ vô cùng lo lắng. Tóm lại, những tình trạng kể trên đều có liên quan đến tính cách nhút nhát của trẻ.
            </p>
            <p>
                Vì nhút nhát, các em không dám phát biểu ý kiến trước chỗ đông người, khi gặp người lạ hoặc ở trong môi trường xa lạ, các em thường tỏ ra xấu hổ, ngại ngùng, lo lắng, không thể giao tiếp với mọi người một cách thoải mái, cởi mở; Trong cuộc sống và học tập, các em luôn thiếu tính chủ động, dũng khí và sự tự tin, nên đã để lỡ nhiều cơ hội và thành công vốn thuộc về chúng. Vì vậy, nhút nhát là hòn đá cản đường trưởng thành và thành công của trẻ.

            Vậy tại sao trẻ lại có tính cách nhút nhát? Làm thế nào giúp trẻ tính cách nhút nhát, yếu đuối trở nên dũng cảm và đạt được thành công trong xã hội là vấn đề được rất nhiều bậc cha mẹ quan tâm.

            </p>
            <p>
                Chuyên gia tâm lí phân tích và chỉ ra rằng, trẻ nhút nhát, ngoài ảnh hưởng bởi khả năng thiên bẩm, cách giáo dục sau này cũng là nguyên nhân quan trọng. Hiện nay đa số trẻ em đều là con một, thiếu sự giao tiếp với những đứa trẻ khác, cha mẹ lại quá nuông chiều, khiến trẻ khó thích nghi với hoàn cảnh, khi đối diện với người lạ hoặc môi trường lạ, trẻ dễ xuất hiện tâm lí sợ hãi. Có bậc cha mẹ còn quá nghiêm khắc, khiến cả ngày trẻ sống trong cảm giác sợ hãi, không dám thử việc mới, dần dần trở thành nhút nhát.

            Trẻ nhút nhát, có ảnh hưởng bất lợi đến sự phát triển toàn diện về thể chất và tâm hồn. Vì thế, cha mẹ cần coi trọng, quan tâm đến vấn đề này. Chỉ khi nào cha mẹ nắm bắt được lí luận giáo dục khoa học, có phương pháp giáo dục thích hợp, kiên trì hướng dẫn, trẻ mới trở nên dũng cảm, tự tin và hoạt bát.

            Đối với trẻ nhút nhát, bố mẹ không nên nôn nóng, sốt ruột. Không thể trách móc trẻ, hoặc hi vọng một cách ảo tưởng rằng một ngày nào đó chúng sẽ trở nên dũng cảm, hoạt bát, nhanh nhẹn. Cần biết phát hiện ưu điểm của trẻ, tích cực động viên và cổ vũ để trẻ dần dần mạnh dạn hơn.

            Đối với trẻ, môi trường gia đình vô cùng quan trọng. Môi trường gia đình bình đẳng, hiểu biết, ấm áp sẽ giúp cho trẻ tràn đầy tự tin và dũng cảm, khắc phục tính nhút nhát. Vì thế, trước mặt trẻ, cha mẹ không nên dùng quyền uy, càng không nên nói những lời gây tổn thương đến lòng tự trọng của trẻ.

            </p>
            <p>
                Ngoài ra, giao tiếp với mọi người có thể bồi dưỡng sự mạnh dạn cho trẻ. Vì thế, cha mẹ cần tạo nhiều cơ hội cho trẻ tiếp xúc với thế giới bên ngoài, để trẻ giao lưu với nhiều bạn, trong quá trình giao tiếp đó, trẻ có sự tự tin, tăng khả năng nói chuyện và khắc phục tâm lí nhút nhát.

            Để giúp các bậc cha mẹ có phương pháp giáo dục hiệu quả và có lí luận giáo dục khoa học, xuất phát từ tình hình thực tế giáo dục ở các gia đình, cũng như kết hợp các kinh nghiệm của các bậc cha mẹ dạy dỗ con cái thành công và tư tưởng giáo dục của các chuyên gia nước ngoài, cuốn sách đã biên tập chi tiết từ việc thay đổi thái độ giáo dục của cha mẹ, nâng cao sự tự tin, tăng khả năng giao tiếp, làm phong phú kinh nghiệm sống, rèn luyện ý chí kiên cường cho trẻ, còn giúp cha mẹ có những gợi ý sâu sắc trong việc dạy dỗ con cái.

            Các ví dụ trong cuốn sách đều điển hình, lí luận sâu sắc, dễ hiểu, phương pháp đơn giản, thực dụng, có tính ứng dụng thực tế cao. Cuốn sách giúp cha mẹ có phương pháp dạy con dũng cảm, dũng cảm đối diện với cuộc sống hàng ngày, dũng cảm giao tiếp với bạn bè, đối mặt với khó khăn, đối diện với hành vi của mình và phát triển lành mạnh.

            Hi vọng rằng mỗi bậc cha mẹ đều tìm được trong cuốn sách đáp án mà mình mong muốn, có cách dạy con đúng đắn, giúp trẻ trở thành người ưu tú, dũng cảm, tự tin và tích cực.
            </p>
        </div>
    </div>
    <div style="clear:both"></div>
</asp:Content>
