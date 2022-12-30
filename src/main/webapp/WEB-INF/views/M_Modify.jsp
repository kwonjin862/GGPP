<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!--
=========================================================
* * Black Dashboard - v1.0.1
=========================================================

* Product Page: https://www.creative-tim.com/product/black-dashboard
* Copyright 2019 Creative Tim (https://www.creative-tim.com)


* Coded by Creative Tim

=========================================================

* The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
-->
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="apple-touch-icon" sizes="76x76"
	href="resources/assets1/img/apple-icon.png">
<link rel="icon" type="image/png"
	href="resources/assets1/img/favicon.png">
<title>Black Dashboard by Creative Tim</title>
<!--     Fonts and icons     -->
<link
	href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,600,700,800"
	rel="stylesheet" />
<link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css"
	rel="stylesheet">
<!-- Nucleo Icons -->
<link href="resources/assets1/css/nucleo-icons.css" rel="stylesheet" />
<!-- CSS Files -->
<link href="resources/assets1/css/black-dashboard.css?v=1.0.0"
	rel="stylesheet" />
<!-- CSS Just for demo purpose, don't include it in your project -->
<link href="resources/assets1/demo/demo.css" rel="stylesheet" />
</head>

<body class="">
	<div class="wrapper">
		<%@include file="../views/side-bar.jsp"%>
		<!-- <div class="sidebar">
      
        Tip 1: You can change the color of the sidebar using: data-color="blue | green | orange | red"
   
      <div class="sidebar-wrapper">
        <div class="logo">
          <a href="javascript:void(0)" class="simple-text logo-mini">
            CT
          </a>
          <a href="javascript:void(0)" class="simple-text logo-normal">
            Creative Tim
          </a>
        </div>
        <ul class="nav">
          <li>
            <a href="./dashboard.html">
              <i class="tim-icons icon-chart-pie-36"></i>
              <p>Dashboard</p>
            </a>
          </li>
          <li>
            <a href="./icons.html">
              <i class="tim-icons icon-atom"></i>
              <p>Icons</p>
            </a>
          </li>
          <li>
            <a href="./map.html">
              <i class="tim-icons icon-pin"></i>
              <p>Maps</p>
            </a>
          </li>
          <li>
            <a href="./notifications.html">
              <i class="tim-icons icon-bell-55"></i>
              <p>Notifications</p>
            </a>
          </li>
          <li class="active ">
            <a href="./user.html">
              <i class="tim-icons icon-single-02"></i>
              <p>User Profile</p>
            </a>
          </li>
          <li>
            <a href="./tables.html">
              <i class="tim-icons icon-puzzle-10"></i>
              <p>Table List</p>
            </a>
          </li>
          <li>
            <a href="./typography.html">
              <i class="tim-icons icon-align-center"></i>
              <p>Typography</p>
            </a>
          </li>
          <li>
            <a href="./rtl.html">
              <i class="tim-icons icon-world"></i>
              <p>RTL Support</p>
            </a>
          </li>
          <li class="active-pro">
            <a href="./upgrade.html">
              <i class="tim-icons icon-spaceship"></i>
              <p>Upgrade to PRO</p>
            </a>
          </li>
        </ul>
      </div>
    </div> -->
		<div class="main-panel">
			<!-- Navbar -->
			<%@include file="../views/nav.jsp"%>
			<!-- <nav class="navbar navbar-expand-lg navbar-absolute navbar-transparent">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <div class="navbar-toggle d-inline">
              <button type="button" class="navbar-toggler">
                <span class="navbar-toggler-bar bar1"></span>
                <span class="navbar-toggler-bar bar2"></span>
                <span class="navbar-toggler-bar bar3"></span>
              </button>
            </div>
            <a class="navbar-brand" href="javascript:void(0)">User Profile</a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-bar navbar-kebab"></span>
            <span class="navbar-toggler-bar navbar-kebab"></span>
            <span class="navbar-toggler-bar navbar-kebab"></span>
          </button>
          <div class="collapse navbar-collapse" id="navigation">
            <ul class="navbar-nav ml-auto">
              <li class="search-bar input-group">
                <button class="btn btn-link" id="search-button" data-toggle="modal" data-target="#searchModal"><i class="tim-icons icon-zoom-split" ></i>
                  <span class="d-lg-none d-md-block">Search</span>
                </button>
              </li>
              <li class="dropdown nav-item">
                <a href="javascript:void(0)" class="dropdown-toggle nav-link" data-toggle="dropdown">
                  <div class="notification d-none d-lg-block d-xl-block"></div>
                  <i class="tim-icons icon-sound-wave"></i>
                  <p class="d-lg-none">
                    Notifications
                  </p>
                </a>
                <ul class="dropdown-menu dropdown-menu-right dropdown-navbar">
                  <li class="nav-link"><a href="#" class="nav-item dropdown-item">Mike John responded to your email</a></li>
                  <li class="nav-link"><a href="javascript:void(0)" class="nav-item dropdown-item">You have 5 more tasks</a></li>
                  <li class="nav-link"><a href="javascript:void(0)" class="nav-item dropdown-item">Your friend Michael is in town</a></li>
                  <li class="nav-link"><a href="javascript:void(0)" class="nav-item dropdown-item">Another notification</a></li>
                  <li class="nav-link"><a href="javascript:void(0)" class="nav-item dropdown-item">Another one</a></li>
                </ul>
              </li>
              <li class="dropdown nav-item">
                <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
                  <div class="photo">
                    <img src="resources/assets1/img/anime3.png" alt="Profile Photo">
                  </div>
                  <b class="caret d-none d-lg-block d-xl-block"></b>
                  <p class="d-lg-none">
                    Log out
                  </p>
                </a>
                <ul class="dropdown-menu dropdown-navbar">
                  <li class="nav-link"><a href="javascript:void(0)" class="nav-item dropdown-item">Profile</a></li>
                  <li class="nav-link"><a href="javascript:void(0)" class="nav-item dropdown-item">Settings</a></li>
                  <li class="dropdown-divider"></li>
                  <li class="nav-link"><a href="javascript:void(0)" class="nav-item dropdown-item">Log out</a></li>
                </ul>
              </li>
              <li class="separator d-lg-none"></li>
            </ul>
          </div>
        </div>
      </nav> -->
			<div class="modal modal-search fade" id="searchModal" tabindex="-1"
				role="dialog" aria-labelledby="searchModal" aria-hidden="true">
				<div class="modal-dialog" role="document">
					<div class="modal-content">
						<div class="modal-header">
							<input type="text" class="form-control" id="inlineFormInputGroup"
								placeholder="SEARCH">
							<button type="button" class="close" data-dismiss="modal"
								aria-label="Close">
								<i class="tim-icons icon-simple-remove"></i>
							</button>
						</div>
					</div>
				</div>
			</div>
			<!-- End Navbar -->
			<div class="content">
				<div class="row">
					<div class="col-md-8">
						<div class="card">
							<div class="card-header">
								<h5 class="title">Profile</h5>
							</div>
							<div class="card-body">
								<form action="mModify" method="POST" name="modiForm"
									enctype="multipart/form-data" class="">
									<div class="row">

										<div class="col-md-3 px-md-1">
											<div class="form-group">
												<label>아이디</label> <input type="text" class="form-control"
													value="${member.memId}" style="color: white"> <input
													type="hidden" class="form-control" name="memId"
													value="${member.memId}">
											</div>
										</div>

										<div class="col-md-3 px-md-1">
											<div class="form-group">
												<label>비밀번호</label> <input type="password"
													class="form-control" name="memPw" id="memPw"
													onkeyup="pwRegexp()" size="40"
													placeholder="영문, 숫자, 특수문자 혼합" /> <br /> <span
													id="pwResult1"></span> <br /> <span id="pwResult3"></span>
											</div>
										</div>

										<div class="col-md-3 px-md-1">
											<div class="form-group">
												<label>비밀번호 확인</label> <input type="password"
													class="form-control" id="checkPw" onkeyup="pwCheck()"
													size="40" /> <br /> <span id="pwResult2"></span>
											</div>
										</div>

										<div class="col-md-4 pl-md-1">
											<div class="form-group">
												<label for="exampleInputEmail1">이메일</label> <input
													type="text" class="form-control" name="memEmail"
													id="memEmail" placeholder="Enter your Email" /> <span
													id="confEmail"><input type="button" value="인증번호 발송"
													onclick="checkEmail()" /></span>
											</div>
										</div>

									</div>

									<div class="row">
										<div class="col-md-6 pr-md-1">
											<div class="form-group">
												<label>이름</label> <input type="text" class="form-control"
													name="memName" style="color: white">
											</div>
										</div>
									</div>

									<div class="row">
										<div class="col-md-12">
											<div class="form-group">
												<label>전화번호</label> <input type="text" class="form-control"
													name="memPhone" style="color: white">
											</div>
										</div>
									</div>

									<div class="row">
										<div class="col-md-12">
											<div class="form-group">
												<label>Address</label> <input type="text"
													class="form-control" name="addr1" id="sample6_postcode"
													id="memBirth" placeholder="우편번호"> <input
													type="button" class="form-control"
													onclick="sample6_execDaumPostcode()" id="memBirth"
													value="우편번호 찾기"><br> <input type="text"
													class="form-control" name="addr2" size="40"
													id="sample6_address" id="memBirth" placeholder="주소"><br>
												<input type="text" class="form-control" name="addr3"
													size="40" id="sample6_detailAddress" id="memBirth"
													placeholder="상세주소">
											</div>
										</div>
									</div>

									<div class="row">
										<div class="col-md-12">
											<div class="form-group">
												<label>Birth</label> <input type="date" class="form-control"
													name="memBirth" style="color: white">
											</div>
										</div>
									</div>

									<div class="row">
										<div class="col-md-12">
											<div class="form-group">
												<label>Gender</label> <br />남성<input type="radio"
													name="memGender" id="memGender" value="남성" /> <br />여성<input
													type="radio" name="memGender" id="memGender" value="여성" />
											</div>
										</div>
									</div>

									<div class="col-md-3 px-md-1">
										<div>
											<label>프로필 사진</label> <input type="file" name="memProfile" />
										</div>
									</div>
								
							</div>
							<div class="card-footer">
								<button
									onclick="location.href='mModiForm?memId=${member.memId}'"
									class="btn btn-fill btn-primary" onclick="checkConfirm()">수정</button>
							</div>
							</form>
						</div>
					</div>
					<div class="col-md-4">
						<div class="card card-user">
							<div class="card-body">
								<p class="card-text">
								<div class="author">
									<div class="block block-one"></div>
									<div class="block block-two"></div>
									<div class="block block-three"></div>
									<div class="block block-four"></div>
									<a href="javascript:void(0)"> <img class="avatar"
										src="resources/profile/${member.memProfileName}" alt="...">
										<h5 class="title">${member.memName}</h5>
									</a>
									<p class="description">${member.memEmail}</p>
								</div>
								</p>
							</div>
							<div class="card-footer">
								<div class="button-container">
									<button href="javascript:void(0)"
										class="btn btn-icon btn-round btn-facebook">
										<i class="fab fa-facebook"></i>
									</button>
									<button href="javascript:void(0)"
										class="btn btn-icon btn-round btn-twitter">
										<i class="fab fa-twitter"></i>
									</button>
									<button href="javascript:void(0)"
										class="btn btn-icon btn-round btn-google">
										<i class="fab fa-google-plus"></i>
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<footer class="footer">
				<div class="container-fluid">
					<ul class="nav">
						<li class="nav-item"><a href="javascript:void(0)"
							class="nav-link"> Creative Tim </a></li>
						<li class="nav-item"><a href="javascript:void(0)"
							class="nav-link"> About Us </a></li>
						<li class="nav-item"><a href="javascript:void(0)"
							class="nav-link"> Blog </a></li>
					</ul>
					<div class="copyright">
						Â©
						<script>
              document.write(new Date().getFullYear())
            </script>
						2018 made with <i class="tim-icons icon-heart-2"></i> by <a
							href="javascript:void(0)" target="_blank">Creative Tim</a> for a
						better web.
					</div>
				</div>
			</footer>
		</div>
	</div>
	<div class="fixed-plugin">
		<div class="dropdown show-dropdown">
			<a href="#" data-toggle="dropdown"> <i class="fa fa-cog fa-2x">
			</i>
			</a>
			<ul class="dropdown-menu">
				<li class="header-title">Sidebar Background</li>
				<li class="adjustments-line"><a href="javascript:void(0)"
					class="switch-trigger background-color">
						<div class="badge-colors text-center">
							<span class="badge filter badge-primary active"
								data-color="primary"></span> <span
								class="badge filter badge-info" data-color="blue"></span> <span
								class="badge filter badge-success" data-color="green"></span>
						</div>
						<div class="clearfix"></div>
				</a></li>
				<li class="adjustments-line text-center color-change"><span
					class="color-label">LIGHT MODE</span> <span
					class="badge light-badge mr-2"></span> <span
					class="badge dark-badge ml-2"></span> <span class="color-label">DARK
						MODE</span></li>
			</ul>
		</div>
	</div>
	<!--   Core JS Files   -->
	<script src="resources/assets1/js/core/jquery.min.js"></script>
	<script src="resources/assets1/js/core/popper.min.js"></script>
	<script src="resources/assets1/js/core/bootstrap.min.js"></script>
	<script
		src="resources/assets1/js/plugins/perfect-scrollbar.jquery.min.js"></script>
	<!--  Google Maps Plugin    -->
	<!-- Place this tag in your head or just before your close body tag. -->
	<script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
	<!-- Chart JS -->
	<script src="resources/assets1/js/plugins/chartjs.min.js"></script>
	<!--  Notifications Plugin    -->
	<script src="resources/assets1/js/plugins/bootstrap-notify.js"></script>
	<!-- Control Center for Black Dashboard: parallax effects, scripts for the example pages etc -->
	<script src="resources/assets1/js/black-dashboard.min.js?v=1.0.0"></script>
	<!-- Black Dashboard DEMO methods, don't include it in your project! -->
	<script src="resources/assets1/demo/demo.js"></script>
	<script>
    $(document).ready(function() {
      $().ready(function() {
        $sidebar = $('.sidebar');
        $navbar = $('.navbar');
        $main_panel = $('.main-panel');

        $full_page = $('.full-page');

        $sidebar_responsive = $('body > .navbar-collapse');
        sidebar_mini_active = true;
        white_color = false;

        window_width = $(window).width();

        fixed_plugin_open = $('.sidebar .sidebar-wrapper .nav li.active a p').html();



        $('.fixed-plugin a').click(function(event) {
          if ($(this).hasClass('switch-trigger')) {
            if (event.stopPropagation) {
              event.stopPropagation();
            } else if (window.event) {
              window.event.cancelBubble = true;
            }
          }
        });

        $('.fixed-plugin .background-color span').click(function() {
          $(this).siblings().removeClass('active');
          $(this).addClass('active');

          var new_color = $(this).data('color');

          if ($sidebar.length != 0) {
            $sidebar.attr('data', new_color);
          }

          if ($main_panel.length != 0) {
            $main_panel.attr('data', new_color);
          }

          if ($full_page.length != 0) {
            $full_page.attr('filter-color', new_color);
          }

          if ($sidebar_responsive.length != 0) {
            $sidebar_responsive.attr('data', new_color);
          }
        });

        $('.switch-sidebar-mini input').on("switchChange.bootstrapSwitch", function() {
          var $btn = $(this);

          if (sidebar_mini_active == true) {
            $('body').removeClass('sidebar-mini');
            sidebar_mini_active = false;
            blackDashboard.showSidebarMessage('Sidebar mini deactivated...');
          } else {
            $('body').addClass('sidebar-mini');
            sidebar_mini_active = true;
            blackDashboard.showSidebarMessage('Sidebar mini activated...');
          }

          // we simulate the window Resize so the charts will get updated in realtime.
          var simulateWindowResize = setInterval(function() {
            window.dispatchEvent(new Event('resize'));
          }, 180);

          // we stop the simulation of Window Resize after the animations are completed
          setTimeout(function() {
            clearInterval(simulateWindowResize);
          }, 1000);
        });

        $('.switch-change-color input').on("switchChange.bootstrapSwitch", function() {
          var $btn = $(this);

          if (white_color == true) {

            $('body').addClass('change-background');
            setTimeout(function() {
              $('body').removeClass('change-background');
              $('body').removeClass('white-content');
            }, 900);
            white_color = false;
          } else {

            $('body').addClass('change-background');
            setTimeout(function() {
              $('body').removeClass('change-background');
              $('body').addClass('white-content');
            }, 900);

            white_color = true;
          }


        });

        $('.light-badge').click(function() {
          $('body').addClass('white-content');
        });

        $('.dark-badge').click(function() {
          $('body').removeClass('white-content');
        });
      });
    });
  </script>
	<script src="https://cdn.trackjs.com/agent/v3/latest/t.js"></script>
	<script>
    window.TrackJS &&
      TrackJS.install({
        token: "ee6fab19c5a04ac1a32a645abde4613a",
        application: "black-dashboard-free"
      });
  </script>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.js"
	integrity="sha256-3zlB5s2uwoUzrXK3BT7AX3FyvojsraNFxCc2vC/7pNI="
	crossorigin="anonymous"></script>
<script>
	
	function pwRegexp(){
		let memPw = document.getElementById("memPw").value;
		let pwResult1 = document.getElementById("pwResult1");
		
		let num = memPw.search(/[0-9]/);
		let eng = memPw.search(/[a-z]/);
		let spe = memPw.search(/[`~!@#$%^&*|\\\'\":;\/?]/);
		let spc = memPw.search(/\s/);
		
		console.log("num : " + num + " , eng : " + eng + " , spe : " + spe);

		
		if(memPw.length < 8 || memPw.length > 16){
			pwResult1.style.color = "#ff0000";
			pwResult1.innerHTML = "비밀번호는 8자리에서 16자리 이내로 입력해주세요.";
			return false;
			
		} else if(spc >= 0){
			pwResult1.style.color = "#ff0000";
			pwResult1.innerHTML = "비밀번호는 공백없이 입력해주세요.";
			return false;
		
		} else if(num < 0 || eng < 0 || spe < 0){
			pwResult1.style.color = "#ff0000";
			pwResult1.innerHTML = "영문, 숫자, 특수문자를 혼합하여 입력해주세요.";
			return false;
		
		} else {
			pwResult1.style.color = "rgb(2, 218, 20)";
			pwResult1.innerHTML = "사용가능한 비밀번호 입니다.";
			return true;
		}
		

	}

	function pwCheck(){
		
		let memPw = document.getElementById("memPw").value;
		let checkPw = document.getElementById("checkPw").value;
		let pwResult2 = document.getElementById("pwResult2");
		
		if(memPw == checkPw){
			pwResult2.style.color = "rgb(2, 218, 20)";
			pwResult2.innerHTML = "비밀번호가 일치합니다.";
			return true;
		} else {
			pwResult2.style.color = "#ff0000";
			pwResult2.innerHTML = "비밀번호가 일치하지 않습니다.";
			return false;
		}
		
		
	}
	
	function checkId(){
		let memId = document.getElementById("memId").value;
		// location.href = "idCheck?memId=" + memId;
		
		let check1 = document.getElementById("check1");
		
		$.ajax({
			type : "POST",
			url : "idoverlap",
			data : {
				"memId" : memId
			}, 
			dataType : "text", 
			success : function(result){
				if(result=="OK"){
					// 사용할 수 있는 아이디일 경우 실행
					check1.innerHTML = memId + "는 사용가능한 아이디";
					check1.style.color = "#0000ff";
					
				} else {
					// 사용할 수 없는 아이디일 경우 실행
					check1.innerHTML = memId + "는 이미 사용중인 아이디";
					check1.style.color = "#ff0000";
					
				}
			},
			error : function(){
				alert("idoverlap함수 통신실패!");
				
			}
			
		});

		
	}
	
	function checkConfirm(){
		

		
		if(!pwRegexp() || !pwCheck()){
			
			alert('비밀번호를 확인해주세요!.');
			
		} else if(!checkEmail2()){
			
			alert('이메일 인증을 진행해주세요.');
			
		} else {
			
			joinForm.submit();
		}
	}
	
	function checkEmail(){
		
		
		let memEmail = $("#memEmail").val();
		
		$.ajax({
			type : "POST",
			url : "mCheckEmail",
			data : { "memEmail" : memEmail },
			dataType : "text",
			success : function(uuid){
				console.log("이메일 인증번호1 : " + uuid);
				$("#confEmail").html("<br/><span class='input-group-addon'><input type='text' id='uuidCheck'/>"
						+" <input type='hidden' value='"+ uuid +"' id='uuid'/>"
						+" <input type='button' value='인증' onclick=\"checkEmail2()\"/></span>");
			},
			error : function(){
				alert('이메일 인증 통신 실패!');
			}
		});
	}


	function checkEmail2(){
		let uuid = $("#uuid").val();
		console.log("이메일 인증번호2 : " + uuid);
		
		let uuidCheck = $("#uuidCheck").val();
		console.log("입력한 인증번호 : " + uuidCheck);
		
		let boolUUID = false;
		
		if(uuidCheck==null || uuidCheck==""){
			
		}else if(uuid == uuidCheck){
			alert('인증성공!');
			boolUUID = true;
		} else {
			alert('인증실패!');
		}
		
		return boolUUID;
	}
	
	
	</script>
<script
	src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var addr = ''; // 주소 변수

                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    addr = data.roadAddress;
                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    addr = data.jibunAddress;
                }

                

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample6_postcode').value = data.zonecode;
                document.getElementById("sample6_address").value = addr;
                // 커서를 상세주소 필드로 이동한다.
                document.getElementById("sample6_detailAddress").focus();
            }
        }).open();
    }
</script>
</html>