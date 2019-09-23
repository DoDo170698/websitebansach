<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminnn.aspx.cs" Inherits="WebSachVietVS.admin2" %>
<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <link href="CSS/admin.css" rel="stylesheet" />
    <link rel="shortcut icon" href="/hinhanh/favicon.ico"> 
    <!--<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>-->
    <title>Quản Lý - Đô Đô Sách</title>
</head>
<body>
    <form id="chinh" runat="server">
        <left>
            <div class="thongtin-admin">
                <div class="avatar-admin">
                    <asp:Image ID="avataradmin" src="hinhanh/dodo.png" class="avatar-dodo" runat="server"></asp:Image>
                    <asp:Image ID="avatar" src="hinhanh/nguoi.jpg" class="avatar-dodo" runat="server"></asp:Image>
                    <!--<img class="avatar-dodo" src="hinhanh/dodo.png" />-->
                </div>
                <div class="xinchao-admin">
                    <asp:Label ID="xinchao" CssClass="xinchao" runat="server" Text="Label">Xin chào<br /><asp:Label ID="tenadmin" runat="server" Text="___"></asp:Label></asp:Label>
                </div>
            </div>
            <div class="list-chucnang">
                <ul>
                    <li style="border-top: 2px solid white;">
                        <a id="btnDashboard" href="#">Dashboard</a>
                    </li>
                    <li>
                        <a id="btnqlsach" href="#">Quản lý sách</a>
                    </li>
                    <li>
                        <a id="btnqltacgia" href="#">Quản lý tác giả</a>
                    </li>
                    <li>
                        <a id="btnqlnsx" href="#">Quản lý nhà xuất bản</a>
                    </li>
                    <li>
                        <a id="btnqltaikhoan" href="#">Quản lý tài khoản</a>
                    </li>
                    <li>
                        <asp:LinkButton ID="btndangxuat" runat="server" OnClick="btndangxuat_Click">Đăng xuất</asp:LinkButton>
                    </li>
                </ul>
            </div>
        </left>
        <right>
            <div class="content Dashboard" stt="0">
                <div class="title">
                    <div class="hieuung-title"><b>Dashboard</b></div>
                </div>
                <div class="top">
                    <canvas id="pie" class="ctDashboard" width="1000" height="750"></canvas>
                    <canvas id="bar" class="ctDashboard" width="1500" height="500"></canvas>
                </div>
                <div class="buttom">
                    <canvas id="line" class="ctDashboard" width="630" height="240"></canvas>
                    <div id="list-admin" class="ctDashboard">
                        <div class="title-list-admin">
                            Danh sách người quản trị
                        </div>
                        <ul class="list-admin">
                            <li>
                                <img src="hinhanh/dodo.png" /><p>Đô Đô</p>
                            </li>
                            <li>
                                <img src="hinhanh/ndung.jpg" /><p>Dũng Lắm Tiền</p>
                            </li>
                            <li>
                                <img src="hinhanh/ddung.jpg" /><p>Dũng Cục</p>
                            </li>
                        </ul>
                        <ul class="list-admin">
                            <li>
                                <img src="hinhanh/chien.jpg" /><p>Chiển Mõ</p>
                            </li>
                            <li>
                                <img src="hinhanh/dat.jpg" /><p>Đạt Cấn</p>
                            </li>
                            <li>
                                <img src="hinhanh/huan.png" /><p>Huân Đỗ</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="content qlsach" stt="1">
                <div class="title">
                    <div class="hieuung-title"><b>Quản lý sách</b></div>
                </div>
                <div class="chucnang-qlsach">
                    <div class="qlsach-left">
                        <ul>
                            <li>
                                <label class="lb-chucnang">Tên sách</label>
                                <input class="text" type="text" placeholder="Nhập tên sách" required="required" />
                            </li>
                            <li>
                                <label class="lb-chucnang">Tên loại sách sách</label>
                                <input class="text" type="text" placeholder="Nhập tên loại sách" required="required" />
                            </li>
                            <li>
                                <label class="lb-chucnang">Tên tác giả</label>
                                <input class="text" type="text" placeholder="Nhập tên tác giả" required="required" />
                            </li>
                            <li>
                                <label class="lb-chucnang">Tên nhà xuất bản</label>
                                <input class="text" type="text" placeholder="Nhập tên nhà xuất bản" required="required" />
                            </li>
                        </ul>
                    </div>
                    <div class="qlsach-centent">
                        <img src="hinhanh/themanh.png"/>
                        <label>Thêm ảnh sách</label>
                    </div>
                    <div class="qlsach-right">
                        <div><label>Chức năng</label></div>
                        <div>
                            <button class="blue button">Thêm sách</button>
                            <button class="blue button">Xóa sách</button>
                        </div>
                        <div>
                            <button class="blue button">Sửa sách</button>
                            <input type="button" class="blue button" value="Cập nhật">
                        </div>
                    </div>
                    <CKEditor:CKEditorControl ID="txtnoidung" runat="server"></CKEditor:CKEditorControl>
                </div>
            </div>
            <div class="content qltacgia" stt="2">
                <div class="title">
                    <div class="hieuung-title"><b>Quản lý tác giả</b></div>
                </div>
                <div class="chucnang-qlnxb">
                    <div class="qlnxb-top">
                        <ul>
                            <li>
                                <img src="hinhanh/JeannetteWalls.jpg"/>
                                <label>Jeannette Walls</label>
                            </li>
                             <li>
                                <img src="hinhanh/buingoctan.jpg"/>
                                <label>Bùi Ngọc Tấn</label>
                            </li>
                             <li>
                                <img src="hinhanh/nguyengoctu.JPG"/>
                                <label>Nguyễn Ngọc Tú</label>
                            </li>
                            <li>
                                <img src="hinhanh/nguyenphongviet.jpg"/>
                                <label>Nguyễn Phong Việt</label>
                            </li>
                            <li>
                                <img src="hinhanh/NicholasSparks.jpg"/>
                                <label>Nicholas Sparks</label>
                            </li>
                            <li>
                                <img src="hinhanh/tandio.jpg"/>
                                <label>Tân Dĩ Ố</label>
                            </li>
                        </ul>
                        <ul>
                            <li>
                                <img src="hinhanh/tohuu.jpg"/>
                                <label>Tố Hữu</label>
                            </li>
                             <li>
                                <img src="hinhanh/vancao.jpg"/>
                                <label>Văn Cao</label>
                            </li>
                             <li>
                                <img src="hinhanh/donghoa.jpg"/>
                                <label>Đồng Hoa</label>
                            </li>
                            <li>
                                <img src="hinhanh/nguyennhatanh.jpg"/>
                                <label>Nguyễn Nhật Anh</label>
                            </li>
                            <li>
                                <img src="hinhanh/DanBrown.png"/>
                                <label>Dan Brown</label>
                            </li>
                            <li>
                                <img src="hinhanh/ChyngyzTorekulovichAitmatov.jpg"/>
                                <label>CT Aitmatov</label>
                            </li>
                        </ul>
                    </div>
                    <div class="qlnxb-bottom">
                        <button class="blue">Thêm Tác giả</button>
                        <button class="blue">Xóa Tác giả</button>
                        <button class="blue">Cập nhật</button>
                    </div>
                </div>
            </div>
            <div class="content qlnxb" stt="3">
                <div class="title">
                    <div class="hieuung-title"><b>Quản lý nhà xuất bản</b></div>
                </div>
                <div class="chucnang-qlnxb">
                    <div class="qlnxb-top">
                        <ul>
                            <li>
                                <img src="hinhanh/nxbyhoc.jpg"/>
                                <label>NXB Y học</label>
                            </li>
                             <li>
                                <img src="hinhanh/nxbbansacviet.png"/>
                                <label>NXB Bản sắc Việt</label>
                            </li>
                             <li>
                                <img src="hinhanh/nxbdhqghn.png"/>
                                <label>NXB ĐHQG Hà Nội</label>
                            </li>
                            <li>
                                <img src="hinhanh/nxbdhsp.png"/>
                                <label>NXB ĐH Sư phạm</label>
                            </li>
                            <li>
                                <img src="hinhanh/nxbdongnai.jpg"/>
                                <label>NXB Đồng Nai</label>
                            </li>
                            <li>
                                <img src="hinhanh/nxbgiaoduc.png"/>
                                <label>NXB Giáo dục</label>
                            </li>
                        </ul>
                        <ul>
                            <li>
                                <img src="hinhanh/nxbkimdong.png"/>
                                <label>NXB Kim đồng</label>
                            </li>
                             <li>
                                <img src="hinhanh/nxbthanhniem.jpg"/>
                                <label>NXB Thanh niên</label>
                            </li>
                             <li>
                                <img src="hinhanh/nxbtphcm.jpg"/>
                                <label>NXB TP Hồ Chí Minh</label>
                            </li>
                            <li>
                                <img src="hinhanh/nxbtre.png"/>
                                <label>NXB Trẻ</label>
                            </li>
                            <li>
                                <img src="hinhanh/nxbtrithuc.png"/>
                                <label>NXB Tri thức</label>
                            </li>
                            <li>
                                <img src="hinhanh/nxbvanhoc.jpg"/>
                                <label>NXB Văn học</label>
                            </li>
                        </ul>
                    </div>
                    <div class="qlnxb-bottom">
                        <button class="blue">Thêm NXB</button>
                        <button class="blue">Xóa NXB</button>
                        <button class="blue">Cập nhật</button>
                    </div>
                </div>
            </div>
            <div class="content qltaikhoan" stt="4">
                <div class="title">
                    <div class="hieuung-title"><b>Quản lý tài khoản</b></div>
                </div>
                <div class="tbtaikhoan">
                    <asp:GridView ID="gvtaikhoan" runat="server" Width="100%" CellPadding="6"  ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <EditRowStyle BackColor="#2461BF" />
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" HorizontalAlign="Left" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#EFF3FB" />
                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
                </div>
                <div class="chucnang-taikhoan">
                    <ul>
                        <li><b>Chức năng</b></li>
                        <li>
                            <asp:TextBox ID="txttaikhoan" runat="server"></asp:TextBox>
                            <asp:Button  ID="btncapquyen" runat="server" Text="Cấp quyaaền" class="btntaikhoan" OnClick="btncapquyen_Click"></asp:Button>
                            <asp:Button  ID="btnhuyquyen" runat="server" Text="Hủy quyền" class="btntaikhoan" ></asp:Button>
                            <asp:Button  ID="btnxoatk" runat="server" Text="Xóa tài khoản" class="btntaikhoan" ></asp:Button>
                            <asp:Button  ID="btncc" runat="server" Text="cc" class="btntaikhoan" OnClick="btncc_Click" ></asp:Button>
                        </li>
                        <li>
                            <asp:LinkButton ID="btndoimk" runat="server">Đổi mật khẩu cá nhân</asp:LinkButton>
                        </li>
                    </ul>
                </div>
            </div>
        </right>
    </form>
</body>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
    <script src="plugins/ckeditor/ckeditor.js"></script>
<script src="JS/admin.js"></script>
</html>
