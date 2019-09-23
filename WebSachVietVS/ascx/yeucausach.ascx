<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="yeucausach.ascx.cs" Inherits="WebSachVietVS.yeucausach" %>
<style>
.content-ycs{
    width: 100% - 2px;
    border: 1px solid #bab9b9;
    text-align:center;
}
.content-ycs .title-right{
	background: #63db3a;
    padding: 10px;
    font-size: 18px;
    clear: both;
    color: #f5f5f5;
    margin: 0px 0px 15px 0px;
    border: 1px solid #63db3a;
}
.content-ycs input,textarea{
	background: #f2f2f2;
    border: 1px solid #d5d5d5;
    padding: 8px 0;
    border-radius: 2px;
    margin-bottom: 10px;
    width: 90%;
    text-indent: 10px;
    font-size: 17px;
	font-family: Aril;
}
.content-ycs #noidung{
	height: 150px; 
	min-height: 50px; 
	max-height: 400px;
	max-width: 178px;
	min-width: 178px;
}
.blue{
    background-color: #2381b2;
    border: medium none;
    border-radius: 2px;
    color: white;
    cursor: pointer;
    font-size: 15px;
    width: 100px;
    height: 40px;
    margin: 0px 0px 10px 0px;
    padding: auto;
}
.content-ycs .blue:hover{
	background-color: #205d7c;
}
</style>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function () {
    $("button").click(function () {
        var hoten = $("#hoten").val();
        var sdt = $("#sdt").val();
        var email = $("#email").val();
        var noidung = $("textarea").val();
        if (hoten != "" && sdt != "" && email != "" && noidung != "") {
            alert("Yêu cầu sách thành công !!");
        }
    });
});
</script>

<div class="content-ycs">
	<div class="title-right">
		Yêu cầu sách
	</div>	
	<div class="form">
		<form>
			<input class="text" id="hoten" type="text" name="txthoten" placeholder="Họ tên" required="required" >
			<input class="text" id="sdt" type="text" name="txtsdt" placeholder="Số điện thoại" required="required" >
			<input class="text" id="email" type="text" name="txtemail" placeholder="Email" required="required" >
			<textarea class="textarea" id="noidung" name="txtnoidung" placeholder="Nội dung" required="required"  cols="100" rows="100"></textarea>
			<button class="blue" id="yeucau"name="btnyeucau"> Gửi</button>
		</form>
	</div>
</div>
