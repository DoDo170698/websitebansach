<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="chinhsachbaomat.aspx.cs" Inherits="WebSachVietVS.chinhsachbaomat" %>

<%@ Register Src="~/ascx/slide.ascx" TagPrefix="uc1" TagName="slide" %>
<%@ Register Src="~/ascx/contenter-right.ascx" TagPrefix="uc1" TagName="contenterright" %>


<asp:Content ID="Content1" ContentPlaceHolderID="cph_head" runat="server">
    <link href="CSS/giothieu.css" rel="stylesheet" />
    <title>Chính sách bảo mật - Đô Đô Sách</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_content" runat="server">
    <uc1:slide runat="server" ID="slide" />

    <div class="content-contenter">
        <div class="title">
			<img src="hinhanh\icon-diachi.png">
			<span>Chính sách bảo mật</span>
		</div>
        <div class="contenter-left">
            <div class="contenter dksd">
                <p>
                   Mọi thông tin tài khoản của khách hàng và lịch sử giao dịch sẽ được chúng tôi bảo mật. Chúng tôi chỉ sử dụng thông tin thu thập được nhằm cung cấp, duy trì, bảo vệ và cải thiện các dịch vụ, nhằm phát triển các dịch vụ mới, bảo vệ dịch vụ và người dùng.
                </p>
                <h3>Cam kết về thông tin cá nhân</h3>
                <p>
                   Chúng tôi cam kết không chia sẻ, bán hoặc cho thuê thông tin cá nhân của bạn cho bất kỳ người nào khác trừ khi một trong các trường hợp sau xảy ra
                </p>
                <p>
                    - Có sự đồng ý của bạn
                </p>
                <p>
                    - Vì lý do pháp lý: Chúng tôi chỉ cung cấp thông tin cá nhân của bạn theo yêu cầu của các cơ quan tư pháp theo đúng các quy định trong các bộ luật của nước Cộng hòa xã hội chủ nghĩa Việt Nam.
                </p>
                <h3>Truy cập và cập nhật thông tin cá nhân của bạn</h3>
                <p>
                    Bất cứ khi nào bạn sử dụng dịch vụ của chúng tôi, bạn đều có thể truy cập thông tin cá nhân của bạn. Nếu thông tin đó không đúng, bạn có thể nhanh chóng cập nhật thông tin đó. Khi cập nhật thông tin cá nhân của bạn, chúng tôi có thể yêu cầu bạn xác minh danh tính của mình trước khi chúng tôi xử lý yêu cầu.
                </p>
                <h3>Các thay đổi</h3>
                <p>
                    Chính sách của chúng tôi về sự riêng tư có thể thay đổi trong từng thời điểm.
                </p>
                <p>
                    Chúng tôi luôn nỗ lực tối đa để bảo mật thông tin cá nhân của bạn, tuy nhiên bên cạnh đó, bạn cần phải giữ bí mật thông tin của mình, tránh trao đổi cho bên thứ ba nào khác để không bị rò rỉ thông tin. Khi sử dụng máy tính với nhiều người, vui lòng thoát khỏi tài khoản sau mỗi lần đăng nhập.
                </p>
                <p>
                    Nếu bạn tiếp tục sử dụng các dịch vụ và sản phẩm của chúng tôi sau khi nhận được thông báo sửa đổi Chính sách Bảo vệ Thông tin cá nhân, điều đó có nghĩa là bạn chấp nhận thực hiện theo các qui định đã được sửa đổi.</p>
                <p>Trong trường hợp bạn có góp ‎ý, thắc mắc liên quan đến Chính sách Bảo vệ Thông tin cá nhân của chúng tôi, xin vui lòng liên hệ:</p>
                <p>CÔNG TY CỔ PHẦN TRUYỀN THÔNG ĐÔ ĐÔ</p>
                <p>Số 197 Pháo Đài Láng, Láng Thượng, Đống Đa, Hà Nội</p>
                <p>DKKD số 111568456 do SKHDT Hà Nội cấp 27/5/2018</p>
                <p>Website: dodosach.vn - Điện thoại: 0989923066</p>
				<p>Người chịu trách nhiệm nội dung: Nguyễn Thành Đô</p>
            </div>
        </div>

        <uc1:contenterright runat="server" ID="contenterright" />
    </div>
</asp:Content>
