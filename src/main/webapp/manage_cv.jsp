<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Manage CV</title>
<link rel="stylesheet" href="style.css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />

</head>
<body>
	<div class="header">
		<h2><a href = "index.jsp">CVHub</a></h2>
		<a href="manage_cv.jsp"><span>Quản lý CV</span></a> 
		<a><span>Lịch hẹn</span></a> 
		<a><span>Quản lý tài khoản</span></a> 
	</div>

	<div class="content" id="content">
		<div class="search-bar" >
			<input type="text" placeholder="Tìm kiếm CV..." />
			<button>Tìm kiếm</button>
		</div>

		<button class="new-cv-button"
			onclick="window.location.href='create_cv.jsp'">NewCV</button>

		<div class="cv-card">
			<h4>CV Mẫu 1</h4>
			<p>Chi tiết về CV này...</p>
		</div>
		<div class="cv-card">
			<h4>CV Mẫu 2</h4>
			<p>Chi tiết về CV này...</p>
		</div>
	</div>
	
</body>
</html>