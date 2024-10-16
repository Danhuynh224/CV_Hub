<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create CV</title>
<link rel="stylesheet" href="style.css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
<script>    
	function toggleExpander(expanderId) {
		var content = document.getElementById(expanderId);
		if (content.style.maxHeight) {
			content.style.maxHeight = null;
		} else {
			content.style.maxHeight = content.scrollHeight + "px";
		}
	}
	function addEduItem() {
		
        var eduItemTemplate = `
            <div class="education-entry">
                <input type="text" name="school" placeholder="Tên trường">
                <input type="text" name="year" placeholder="Năm học">
                <input type="text" name="degree" placeholder="Bằng cấp">
                <button type="button" onclick="addNewEducation(this)">Thêm</button>
            </div>
        `;
        
        // Thêm phần tử vào trang
        var container = document.getElementById("educationContainer");
        var div = document.createElement("div");
        div.innerHTML = eduItemTemplate;
        container.appendChild(div);
        var content = document.getElementById('education_expander_content');
        content.style.maxHeight = content.scrollHeight + 100 + "px";
        
    }

    function addNewEducation(button) {
        button.parentNode.remove();
    }
</script>
</head>
<body>
    <!-- Header để hiển thị tên trang web -->
    <div class="header">
      <h2><a href = "index.jsp">CVHub</a></h2>
      <a href="manage_cv.jsp"><span>Quản lý CV</span></a>
      <a><span>Lịch hẹn</span></a>
      <a></i><span>Quản lý tài khoản</span></a>
    </div>

    <div class="content" id="content">
        <div class="expander">
            <button class="expander_header" onclick="toggleExpander('basic_info_expander_content')">Thông tin cá nhân</button>
            <div class="expander_content" id="basic_info_expander_content">
                <form>
                    <div class="avartar">
                        <img src="https://cellphones.com.vn/sforum/wp-content/uploads/2023/10/avatar-trang-4.jpg" alt="avartar">
                        <button class="avartar_button">Thêm ảnh</button>                        
                    </div>
                    <hr/>
                    <div class="form-grid">
                        <div class="form-group">
                            <label for="name">Họ và tên:</label>
                            <input type="text" id="name" name="name" placeholder="Nhập họ và tên">
                        </div>
        
                        <div class="form-group">
                            <label for="dob">Ngày sinh:</label>
                            <input type="date" id="dob" name="dob">
                        </div>
        
                        <div class="form-group">
                            <label for="address">Địa chỉ:</label>
                            <input type="text" id="address" name="address" placeholder="Nhập địa chỉ">
                        </div>
        
                        <div class="form-group">
                            <label for="phone">Số điện thoại:</label>
                            <input type="tel" id="phone" name="phone" placeholder="Nhập số điện thoại">
                        </div>
        
                        <div class="form-group">
                            <label for="email">Email:</label>
                            <input type="email" id="email" name="email" placeholder="Nhập email">
                        </div>
        
                        <div class="form-group">
                            <label for="nationality">Quốc tịch:</label>
                            <input type="text" id="nationality" name="nationality" placeholder="Nhập quốc tịch">
                        </div>
        
                        <div class="form-group">
                            <label for="social">Địa chỉ mạng xã hội:</label>
                            <input type="url" id="social" name="social" placeholder="Nhập URL mạng xã hội">
                        </div>
                    </div>
                    <input type="submit" value="Lưu thông tin">
                </form>
            </div>
        </div>
        <div class="expander">
            <button class="expander_header" onclick="toggleExpander('general_info_expander_content')">Thông tin chung</button>
            <div class="expander_content" id="general_info_expander_content">
                <form>
                    <div class="form-grid">
                        <div class="form-group">
                            <label for="field-select">Chọn lĩnh vực:</label>
                            <select id="field-select" name="field">
                                <option value="" disabled selected>Chọn lĩnh vực</option>
                                <option value="it">Công nghệ thông tin</option>
                                <option value="finance">Tài chính</option>
                                <option value="education">Giáo dục</option>
                                <option value="health">Y tế</option>
                                <option value="engineering">Kỹ thuật</option>
                                <option value="marketing">Marketing</option>
                                <option value="law">Luật</option>
                                <option value="design">Thiết kế</option>
                            </select>
                        </div>
        
                        <div class="form-group">
                            <label for="position">Vị trí mong muốn: </label>
                            <input type="text" id="position" name="position" placeholder="Nhập vị trí mong muốn">
                        </div>

                        <div class="form-group">
                            <label for="salary">Mức lương mong muốn:</label>
                            <input type="number" id="salary" name="salary" placeholder="Nhập mức lương mong muốn">
                        </div>
        
                        <div class="form-group">
                            <label for="experience_year">Số năm kinh nghiệm</label>
                            <input type="number" id="experience_year" name="experience_year" placeholder="Nhập số năm kinh nghiệm">
                        </div>
        
                        <div class="form-group">
                            <label for="work_type">Hình thức làm việc:</label>
                            <select id="work_type" name="work_type">
                                <option value="" disabled selected>Chọn hình thức làm việc</option>
                                <option value="full-time">Toàn thời gian</option>
                                <option value="part-time">Bán thời gian</option>
                                <option value="internship">Thực tập</option>
                                <option value="remote">Làm việc từ xa</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <label for="location">Địa điểm mong muốn:</label>
                            <select id="location" name="location">
                                <option value="" disabled selected>Chọn địa điểm mong muốn</option>
                                <option value="an-giang">An Giang</option>
                                <option value="ba-ria-vung-tau">Bà Rịa - Vũng Tàu</option>
                                <option value="bac-giang">Bắc Giang</option>
                                <option value="bac-kan">Bắc Kạn</option>
                                <option value="bac-lieu">Bạc Liêu</option>
                                <option value="bac-ninh">Bắc Ninh</option>
                                <option value="ben-tre">Bến Tre</option>
                                <option value="binh-dinh">Bình Định</option>
                                <option value="binh-duong">Bình Dương</option>
                                <option value="binh-phuoc">Bình Phước</option>
                                <option value="binh-thuan">Bình Thuận</option>
                                <option value="ca-mau">Cà Mau</option>
                                <option value="can-tho">Cần Thơ</option>
                                <option value="cao-bang">Cao Bằng</option>
                                <option value="da-nang">Đà Nẵng</option>
                                <option value="dak-lak">Đắk Lắk</option>
                                <option value="dak-nong">Đắk Nông</option>
                                <option value="dien-bien">Điện Biên</option>
                                <option value="dong-nai">Đồng Nai</option>
                                <option value="dong-thap">Đồng Tháp</option>
                                <option value="gia-lai">Gia Lai</option>
                                <option value="ha-giang">Hà Giang</option>
                                <option value="ha-nam">Hà Nam</option>
                                <option value="ha-noi">Hà Nội</option>
                                <option value="ha-tinh">Hà Tĩnh</option>
                                <option value="hai-duong">Hải Dương</option>
                                <option value="hai-phong">Hải Phòng</option>
                                <option value="hau-giang">Hậu Giang</option>
                                <option value="hoa-binh">Hòa Bình</option>
                                <option value="hung-yen">Hưng Yên</option>
                                <option value="khanh-hoa">Khánh Hòa</option>
                                <option value="kien-giang">Kiên Giang</option>
                                <option value="kon-tum">Kon Tum</option>
                                <option value="lai-chau">Lai Châu</option>
                                <option value="lam-dong">Lâm Đồng</option>
                                <option value="lang-son">Lạng Sơn</option>
                                <option value="lao-cai">Lào Cai</option>
                                <option value="long-an">Long An</option>
                                <option value="nam-dinh">Nam Định</option>
                                <option value="nghe-an">Nghệ An</option>
                                <option value="ninh-binh">Ninh Bình</option>
                                <option value="ninh-thuan">Ninh Thuận</option>
                                <option value="phu-tho">Phú Thọ</option>
                                <option value="phu-yen">Phú Yên</option>
                                <option value="quang-binh">Quảng Bình</option>
                                <option value="quang-nam">Quảng Nam</option>
                                <option value="quang-ngai">Quảng Ngãi</option>
                                <option value="quang-ninh">Quảng Ninh</option>
                                <option value="quang-tri">Quảng Trị</option>
                                <option value="soc-trang">Sóc Trăng</option>
                                <option value="son-la">Sơn La</option>
                                <option value="tay-ninh">Tây Ninh</option>
                                <option value="thai-binh">Thái Bình</option>
                                <option value="thai-nguyen">Thái Nguyên</option>
                                <option value="thanh-hoa">Thanh Hóa</option>
                                <option value="thua-thien-hue">Thừa Thiên Huế</option>
                                <option value="tien-giang">Tiền Giang</option>
                                <option value="tp-ho-chi-minh">TP. Hồ Chí Minh</option>
                                <option value="tra-vinh">Trà Vinh</option>
                                <option value="tuyen-quang">Tuyên Quang</option>
                                <option value="vinh-long">Vĩnh Long</option>
                                <option value="vinh-phuc">Vĩnh Phúc</option>
                                <option value="yen-bai">Yên Bái</option>
                            </select>
                        </div>
                    </div>
                    <input type="submit" value="Lưu thông tin">
                </form>
            </div>  
        </div>
		<div class="expander">
			<button class="expander_header"
				onclick="toggleExpander('education_expander_content')">Học
				vấn</button>
			<div class="expander_content" id="education_expander_content">
				<form>
					<div id="educationContainer">
						<!-- Để tạm thời do chưa có csdl -->
						<%
						final String[][] eduList= {{"Trường", "Niên khóa", "Bằng cấp"}, {"Trường", "Niên khóa", "Bằng cấp"}};
						
						out.print("<ul class = \" ds \">");
						for (int i=0; i < 2; i++)
						{
							out.print("<li>");
							out.print(eduList[0][0] + " (" + eduList[0][1] + ")" + "<button class=\"remove_btn\"> X </button>");
							out.print("<ul>");
							out.print("<li>" + eduList[0][2] + "</li>");
							out.print("</ul>");
							out.print("</li>");
						}
						out.print("</ul>");
					%>
					</div>
					<button class="add_btn" id="add_edu_btn" type="button" onclick="addEduItem()">+</button>
				</form>
			</div>
		</div>
		<div class="expander">
			<button class="expander_header"
				onclick="toggleExpander('experience_expander_content')">Kinh nghiệm</button>
			<div class="expander_content" id="experience_expander_content">
				<form>
					<div id="experienceContainer">
						<!-- Để tạm thời do chưa có csdl -->
						<%
						final String[][] expList = { { "Công Ty", "Niên khóa", "Thành tích" }, { "Công ty", "Niên khóa", "Thành tích" } };

						out.print("<ul class = \" ds \">");
						for (int i = 0; i < 2; i++) {
							out.print("<li>");
							out.print(expList[0][0] + " (" + expList[0][1] + ")" + "<button class=\"remove_btn\"> X </button>");
							out.print("<ul>");
							out.print("<li>" + expList[0][2] + "</li>");
							out.print("</ul>");
							out.print("</li>");
						}
						out.print("</ul>");
						%>
					</div>
					<button class="add_btn" type="button" onclick="addExpItem()">+</button>
				</form>

			</div>
		</div>
	</div>
  </body>
</html>