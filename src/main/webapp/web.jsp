<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 10/27/2022
  Time: 8:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <title>Bootstrap 5 Website Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
    <style>
        .trungtam{

        }
        .diachi{
            text-align: center;
            size: 0px;
        }
        .lienhe a {
            text-decoration: none;
            color : white;
        }
        .p-5{
            height:300px;
            background-image:url("https://codegym.vn/wp-content/uploads/2017/03/CodeGym-3-02-copy.jpg");
            background-repeat: no-repeat;
            background-size: 100% 100%;
        }
        .nav-link :hover{
            background-color: blue;
        }
    </style>

</head>
<body>
<div class="p-5 bg-white text-white text-center" >
    <!--  <h1>CODE GYM</h1>-->
    <!--  <p>Hệ thống đào tạo lập trình hiện đại</p>-->
</div>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
    <div class="container-fluid">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link active" href="https://codegym.vn/">Khóa học</a>
            </li>
            <li class="nav-item">
                <a class="nav-link active"  href="https://codegym.vn/">Trung tâm</a>
            </li>
            <li class="nav-item">
                <a class="nav-link active" href="https://codegym.vn/">Tin tức</a>
            </li>
            <li class="nav-item">
                <a class="nav-link active" href="https://codegym.vn/">Giới thiệu</a>
            </li>
        </ul>
    </div>
</nav>

<div class="container mt-5">
    <div class="row">
        <div class="col-sm-4">
            <h2 >Về chúng tôi</h2>
            <h5 >CODEGYM:</h5>
            <div class="fakeimg1"><img width="200" height="200" src="https://yt3.ggpht.com/ytc/AMLnZu8jbEel-uYkSvJcBzUILwtLwjzRyjJGqoXDZag=s900-c-k-c0x00ffffff-no-rj" ></div>
            <p><br>Coding Bootcamp là một mô hình đào tạo lập trình hiệu quả cao giúp học viên nhanh chóng trưởng thành và đạt được trình độ sẵn sàng tham gia ngay vào thị trường việc làm</p>
            <h3 class="mt-4">Links</h3>
            <!--      <p>Trung tâm trợ giúp :</p>-->
            <ul class="nav nav-pills flex-column">
                <li class="nav-item">
                    <a class="nav-link "  href="https://www.facebook.com/codegym.vn/">
                        Tại sao chọn CodeGym?</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link "  href="https://www.facebook.com/codegym.vn/">Học viên CodeGym</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link "  href="https://www.facebook.com/codegym.vn/">Báo chí</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link "  href="https://www.facebook.com/codegym.vn/">Blog CodeGym</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link "  href="https://www.facebook.com/codegym.vn/">Blog Học viên</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="https://codegym.vn/">CodeGym Bob</a>
                </li>
            </ul>
            <hr class="d-sm-none">
        </div>
        <div class="col-sm-8">
            <h2 >GIỚI THIỆU VỀ CODEGYM HÀ NỘI</h2>
            <h5>Được thành lập ngày 7/10/200</h5>
            <div class="fakeimg2">
                <img width="800" height="500" src="https://vnn-imgs-f.vgcloud.vn/2022/03/17/14/codegym-khai-truong-co-so-dao-tao-moi-o-ha-noi-1.jpg"> </div>
            <p><br>
                CodeGym là một con đường. Học viên đang đi trên con đường đó.
                </br><br>
                -----------------------
                Điều đó có nghĩa là gì? Có nghĩa là việc đi đến đích hay không là phụ thuộc phần lớn vào nỗ lực của học viên, CodeGym không làm thay học viên được. Do đó, CodeGym cần phải nói, phải định hướng, phải uốn nắn để học viên hiểu ra được ý nghĩa của điều này. Một khi học viên đã hiểu thì sẽ có thái độ học tập đúng đắn, sẽ chịu khó rèn luyện hơn, sẽ chịu khó chấp nhận thử thách hơn, sẽ không còn vin vào những lí do ngoại cảnh để sớm đổ lỗi và bỏ cuộc.
                Học là một quá trình để trưởng thành. Khi học viên đến với CodeGym, họ là những cá thể non nớt, khi tốt nghiệp, họ là những con người trưởng thành. Trưởng thành tức là có thể tự lập được, tự học được, tự làm được, tự tạo ra được cái gì đó có ý nghĩa bằng năng lực của mình. Điều đó có nghĩa là, tất cả những gì mà CodeGym cần làm đó là giúp cho học viên có được những trải nghiệm hiệu quả nhất trong hơn 100 ngày ở đây. Sau mỗi ngày học viên đều trưởng thành lên được một ít, tích cóp lại, sau 100 ngày thì sự trưởng thành đó đủ để tự lập.
                </br><br>---------------
                CodeGym là một con đường. Đội ngũ nghiên cứu của CodeGym cùng với các giảng viên là những người xây con đường đó.
                Điều đó có nghĩa là gì? Có nghĩa là CodeGym quyết định học viên sẽ đi đến đâu và đi như thế nào. Nếu con đường tốt thì học viên sẽ sớm đến đích, nếu con đường xấu thì sẽ có nhiều người không đến được đích. CodeGym phải làm thế nào đó để nếu có 100 người bước vào con đường của mình thì 100 đến được đích.
                Mở đường là một công việc khó, đôi khi phải phá đá, băng rừng, vượt suối cao, vực sâu, mở những cung đường mới mà chưa từng ai đi qua. CodeGym là một con đường như vậy. Con đường CodeGym chưa từng có tên trên bản đồ đào tạo CNTT Việt Nam. Cho nên, một khi chúng ta đã lựa chọn thử thách, thì phải dồn hết tất cả nỗ lực, tâm huyết để con đường mới trở thành một đại lộ thênh thang. Đừng đứng ở đại lộ còn dở dang của mình mà lại muốn quay về những con đường mòn cũ kỹ.</p>
            <!--      <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>-->

            <h2 class="mt-5">Lễ tốt nghiệp khóa đào tạo lập trình viên chuyên nghiệp quý III/2020 – CodeGym</h2>
            <h5> Oct 2, 2020</h5>
            <div class="codegym2"><img  width="736" height="400" src="https://codegym.vn/wp-content/uploads/2020/10/le-tot-nghiep-khoa-dao-tao-lap-trinh-vien-quyen-nghiep-quy-iii-2020-codegym-2.png"></div>
            <p>
                </br>Giới thiệu chung
                Học tập là một quá trình trưởng thành. Các học viên khi đến CodeGym xuất phát từ nhiều nền tảng khác nhau, có người vừa tốt nghiệp phổ thông, nhưng cũng có người đã đi làm hàng chục năm. Tuy vậy, họ đều tạm trút bỏ các hành trang khác để bắt đầu một con đường hoàn toàn mới, một con đường lát bằng công nghệ, bằng những dòng mã lệnh… Trải qua 5-6 tháng bền bỉ cố gắng, mạnh mẽ phá vỡ rào cản, bứt phá khỏi mọi khó khăn, trở ngại… cho đến khi tốt nghiệp, họ trở thành những con người trưởng thành, những lập trình viên chuyên nghiệp, tự tin đóng góp giá trị cho xã hội.

                Có thể nói: CodeGym là con đường – mà các bạn học viên có mặt ở đây hôm nay là những người đã đi hết chặng đường quan trọng đầu tiên của con đường đó. Điều ấy có nghĩa là việc đi đến đích hay không là phụ thuộc phần lớn vào nỗ lực của các học viên. Không phải “người lái đò thầm lặng, đưa hành khách tới bến” như người ta thường ví von, đội ngũ CodeGym là những con người mang trọng trách mở đường, dẫn lối, định hướng và đồng hành cùng mỗi bước chân của các bạn.

                Dựa trên chương trình bài bản, nền tảng công nghệ giáo dục và mô hình đào tạo lập trình hiện đại, CodeGym tự hào khi dìu dắt thành công và kiến tạo bước khởi đầu sự nghiệp cho nhiều thế hệ học viên, cựu học viên bằng chính sự tử tế, tâm huyết và lòng nhiệt thành của mình.

                64 – Đó là con số lập trình viên trưởng thành và tốt nghiệp từ CodeGym trong Quý 3.2020. Lễ tốt nghiệp này chính là dịp để ghi nhận những quyết tâm, nỗ lực và tôn vinh thành tựu của mà học viên CodeGym đã đạt được trên con đường gian nan ấy; đồng thời cổ vũ tinh thần và tiếp thêm động lực cho các bạn trong chặng đường sự phía trước. Từ đây, các bạn sẽ đặt những bước chân đầu tiên thật vững vàng và mạnh mẽ trên lộ trình công danh của riêng mình.</p>
            <!--      <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>-->
        </div>
    </div>
</div>

<div class="mt-5 p-4 bg-dark text-white " >
    <div class="imgame"style="width: 100%;float: left;line-height: 70px "><img src="https://codegym.vn/wp-content/uploads/2020/05/Logo-CodeGym-W-05.png" ></div>
    <br><br>

    <div class="trungtam" style="width: 50%;float: left;height: 250px;line-height: 30px ">
        <b>Hà Nội 1:</b><span> Số 23, Lô TT01, KĐT Mon City, Mỹ Đình 2, Q. Nam Từ Liêm, Hà Nội.</span>
        <br>
        <b>Hà Nội 2:</b> Tầng 2, Tòa Hapulico 17T4, Nguyễn Huy Tưởng, Q. Thanh Xuân, Hà Nội.<br>
        <b>Huế: </b> Tầng 4, 28 Nguyễn Tri Phương, Phường Phú Nhuận, TP Huế, Tỉnh Thừa Thiên Huế.<br>
        <b>Đà Nẵng: </b> Tầng 10, 295 Nguyễn Tất Thành, Phường Thanh Bình, Quận Hải Châu, TP Đà Nẵng.<br>
        <b>Quảng Trị:</b>  133 Lý Thường Kiệt, TP Đông Hà, Tỉnh Quảng Trị.<br>
        <b>TP. HCM:</b>  21K Nguyễn Văn Trỗi, Phường 11, Quận Phú Nhuận<br>
        <b>Văn phòng tuyển sinh Việt Trì:</b> Băng 1, Đường Quang Trung, P. Dữu Lâu, TP Việt Trì, Phú Thọ.
    </div>
    <div class="lienhe" style="width: 25% ;float: left ;height: 250px;text-align: center;line-height: 30px ">
        <h4>Cộng đồng</h4>
        <a href="https://www.facebook.com/codegym.vn/">Fanpage</a>
        <br>
        <a href="https://www.facebook.com/codegym.vn/">Cộng đồng lập trình THPT</a><br>
        <a href="https://www.facebook.com/codegym.vn/">Nhóm học lập trình</a><br>
        <a href="https://www.facebook.com/codegym.vn/">Codegym Huế</a><br>
        <a href="https://www.facebook.com/codegym.vn/">Codegym Đà nẵng</a><br>
    </div>
    <div class="fp" style="float: left;width: 25%; height: 250px">
        <h4>Liên hệ</h4>
        <p style="line-height: 30px">
            <b>Email :</b>
            <span>hdmanh08112004@gmail.com</span>
            <br>
            <b>Sđt :</b>
            <span>0357061291</span>
        </p>
    </div>
    <div class="diachi"  >
        <p><br>
            Công ty CP CodeGym Việt Nam - MST: 010 810 4526
            <Br>
            Đ/c: Căn hộ TT01.23 dự án Hải Đăng city, phường Mỹ Đình 2, quận Nam Từ Liêm, thành phố Hà Nội
        </p>
    </div>
</div>
</body>
</html>