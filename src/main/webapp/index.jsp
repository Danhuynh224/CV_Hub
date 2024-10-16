<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<link rel="stylesheet" href="style.css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />

</head>
<body>
	<div class="header">
		<h2><a href = "index.jsp">CVHub</a></h2>
		<a href="manage_cv.jsp"><span>Quản lý CV</span></a> 
		<a><span>Lịch hẹn</span></a> 
		<a></i><span>Quản lý tài khoản</span></a> 
		<div class="search-bar" id="search-bar-header">
			<input type="text" placeholder="Tìm kiếm..." />
		</div>
		<button>Đăng ký</button>
		<button>Đăng nhập</button>
	</div>

	<div class="content" id="content">
		<h1>Các công việc hot</h1>
		<div class="jobs">
			<div class="job-card">
				<h3 class="company-name">Công ty ABC</h3>
				<p class="job-title">Chức danh công việc</p>
				<div class="tags">
					<span class="tag salary">Lương: $50,000/năm</span> <span
						class="tag location">Địa điểm: Hà Nội</span> <span
						class="tag experience">Kinh nghiệm: 2 năm</span> <span
						class="tag type">Toàn thời gian</span>
				</div>
			</div>

			<div class="job-card">
				<h3 class="company-name">Công ty XYZ</h3>
				<p class="job-title">Chức danh công việc</p>
				<div class="tags">
					<span class="tag salary">Lương: $60,000/năm</span> <span
						class="tag location">Địa điểm: TP. Hồ Chí Minh</span> <span
						class="tag experience">Kinh nghiệm: 3 năm</span> <span
						class="tag type">Bán thời gian</span>
				</div>
			</div>
			<div class="job-card">
				<h3 class="company-name">Công ty ABC</h3>
				<p class="job-title">Chức danh công việc</p>
				<div class="tags">
					<span class="tag salary">Lương: $50,000/năm</span> <span
						class="tag location">Địa điểm: Hà Nội</span> <span
						class="tag experience">Kinh nghiệm: 2 năm</span> <span
						class="tag type">Toàn thời gian</span>
				</div>
			</div>

			<div class="job-card">
				<h3 class="company-name">Công ty XYZ</h3>
				<p class="job-title">Chức danh công việc</p>
				<div class="tags">
					<span class="tag salary">Lương: $60,000/năm</span> <span
						class="tag location">Địa điểm: TP. Hồ Chí Minh</span> <span
						class="tag experience">Kinh nghiệm: 3 năm</span> <span
						class="tag type">Bán thời gian</span>
				</div>
			</div>
			<div class="job-card">
				<h3 class="company-name">Công ty ABC</h3>
				<p class="job-title">Chức danh công việc</p>
				<div class="tags">
					<span class="tag salary">Lương: $50,000/năm</span> <span
						class="tag location">Địa điểm: Hà Nội</span> <span
						class="tag experience">Kinh nghiệm: 2 năm</span> <span
						class="tag type">Toàn thời gian</span>
				</div>
			</div>

			<div class="job-card">
				<h3 class="company-name">Công ty XYZ</h3>
				<p class="job-title">Chức danh công việc</p>
				<div class="tags">
					<span class="tag salary">Lương: $60,000/năm</span> <span
						class="tag location">Địa điểm: TP. Hồ Chí Minh</span> <span
						class="tag experience">Kinh nghiệm: 3 năm</span> <span
						class="tag type">Bán thời gian</span>
				</div>
			</div>
			<div class="job-card">
				<h3 class="company-name">Công ty ABC</h3>
				<p class="job-title">Chức danh công việc</p>
				<div class="tags">
					<span class="tag salary">Lương: $50,000/năm</span> <span
						class="tag location">Địa điểm: Hà Nội</span> <span
						class="tag experience">Kinh nghiệm: 2 năm</span> <span
						class="tag type">Toàn thời gian</span>
				</div>
			</div>

			<div class="job-card">
				<h3 class="company-name">Công ty XYZ</h3>
				<p class="job-title">Chức danh công việc</p>
				<div class="tags">
					<span class="tag salary">Lương: $60,000/năm</span> <span
						class="tag location">Địa điểm: TP. Hồ Chí Minh</span> <span
						class="tag experience">Kinh nghiệm: 3 năm</span> <span
						class="tag type">Bán thời gian</span>
				</div>
			</div>
			
		</div>
		

	</div>
	<footer class="footer">
        <div class="footer-container">

            <!-- Phần 1: Giới thiệu -->
            <div class="footer-section">
                <h3>Về CVHub</h3>
                <p>
                    CVHub là nền tảng giúp bạn tạo và quản lý CV chuyên nghiệp, hỗ trợ bạn trong việc tìm kiếm việc làm hiệu quả.
                </p>
            </div>

            <!-- Phần 2: Liên kết nhanh -->
            <div class="footer-section">
                <h3>Liên kết nhanh</h3>
                <ul>
                    <li><a href="#">Trang chủ</a></li>
                    <li><a href="#">Tạo CV</a></li>
                    <li><a href="#">Mẫu CV</a></li>
                    <li><a href="#">Liên hệ</a></li>
                    <li><a href="#">Hướng dẫn</a></li>
                </ul>
            </div>

            <!-- Phần 3: Liên hệ -->
            <div class="footer-section">
                <h3>Thông tin liên hệ</h3>
                <ul>
                    <li>Email: support@cvhub.com</li>
                    <li>Điện thoại: 0123 456 789</li>
                    <li>Địa chỉ: 123 Đường ABC, Quận 1, TP.HCM</li>
                </ul>
            </div>

        </div>

        <!-- Footer Bottom -->
        <div class="footer-bottom">
            &copy; 2024 CVHub. All Rights Reserved.
        </div>
    </footer>
</body>
</html>