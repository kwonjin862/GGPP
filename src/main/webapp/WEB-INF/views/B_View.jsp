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
					<a href="javascript:void(0)" class="simple-text logo-mini"> CT
					</a> <a href="javascript:void(0)" class="simple-text logo-normal">
						Creative Tim </a>
				</div>
				<ul class="nav">
					<li><a href="./dashboard.html"> <i
							class="tim-icons icon-chart-pie-36"></i>
							<p>Dashboard</p>
					</a></li>
					<li><a href="./icons.html"> <i class="tim-icons icon-atom"></i>
							<p>Icons</p>
					</a></li>
					<li><a href="./map.html"> <i class="tim-icons icon-pin"></i>
							<p>Maps</p>
					</a></li>
					<li><a href="./notifications.html"> <i
							class="tim-icons icon-bell-55"></i>
							<p>Notifications</p>
					</a></li>
					<li><a href="./user.html"> <i
							class="tim-icons icon-single-02"></i>
							<p>User Profile</p>
					</a></li>
					<li class="active "><a href="./tables.html"> <i
							class="tim-icons icon-puzzle-10"></i>
							<p>Table List</p>
					</a></li>
					<li><a href="./typography.html"> <i
							class="tim-icons icon-align-center"></i>
							<p>Typography</p>
					</a></li>
					<li><a href="./rtl.html"> <i class="tim-icons icon-world"></i>
							<p>RTL Support</p>
					</a></li>
					<li class="active-pro"><a href="./upgrade.html"> <i
							class="tim-icons icon-spaceship"></i>
							<p>Upgrade to PRO</p>
					</a></li>
				</ul>
			</div>
		</div> -->
		<div class="main-panel">
			<!-- Navbar -->
			<%@include file="../views/nav.jsp"%>
			<!--<nav
				class="navbar navbar-expand-lg navbar-absolute navbar-transparent">
				<div class="container-fluid">
					<div class="navbar-wrapper">
						<div class="navbar-toggle d-inline">
							<button type="button" class="navbar-toggler">
								<span class="navbar-toggler-bar bar1"></span> <span
									class="navbar-toggler-bar bar2"></span> <span
									class="navbar-toggler-bar bar3"></span>
							</button>
						</div>
						<a class="navbar-brand" href="bList">게시글 목록</a>
					</div>
					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#navigation" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-bar navbar-kebab"></span> <span
							class="navbar-toggler-bar navbar-kebab"></span> <span
							class="navbar-toggler-bar navbar-kebab"></span>
					</button>
					<div class="collapse navbar-collapse" id="navigation">
						<ul class="navbar-nav ml-auto">
							<li class="search-bar input-group">
								<button class="btn btn-link" id="search-button"
									data-toggle="modal" data-target="#searchModal">
									<i class="tim-icons icon-zoom-split"></i> <span
										class="d-lg-none d-md-block">Search</span>
								</button>
							</li>
							<li class="dropdown nav-item"><a href="javascript:void(0)"
								class="dropdown-toggle nav-link" data-toggle="dropdown">
									<div class="notification d-none d-lg-block d-xl-block"></div> <i
									class="tim-icons icon-sound-wave"></i>
									<p class="d-lg-none">Notifications</p>
							</a>
								<ul class="dropdown-menu dropdown-menu-right dropdown-navbar">
									<li class="nav-link"><a href="#"
										class="nav-item dropdown-item">Mike John responded to your
											email</a></li>
									<li class="nav-link"><a href="javascript:void(0)"
										class="nav-item dropdown-item">You have 5 more tasks</a></li>
									<li class="nav-link"><a href="javascript:void(0)"
										class="nav-item dropdown-item">Your friend Michael is in
											town</a></li>
									<li class="nav-link"><a href="javascript:void(0)"
										class="nav-item dropdown-item">Another notification</a></li>
									<li class="nav-link"><a href="javascript:void(0)"
										class="nav-item dropdown-item">Another one</a></li>
								</ul></li>
							<li class="dropdown nav-item"><a href="#"
								class="dropdown-toggle nav-link" data-toggle="dropdown">
									<div class="photo">
										<img src="resources/assets1/img/anime3.png"
											alt="Profile Photo">
									</div> <b class="caret d-none d-lg-block d-xl-block"></b>
									<p class="d-lg-none">Log out</p>
							</a>
								<ul class="dropdown-menu dropdown-navbar">
									<li class="nav-link"><a href="javascript:void(0)"
										class="nav-item dropdown-item">Profile</a></li>
									<li class="nav-link"><a href="javascript:void(0)"
										class="nav-item dropdown-item">Settings</a></li>
									<li class="dropdown-divider"></li>
									<li class="nav-link"><a href="javascript:void(0)"
										class="nav-item dropdown-item">Log out</a></li>
								</ul></li>
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
					<div class="col-md-12">
						<div class="card ">
							<div class="card-header">
								<h4 class="card-title">게시글</h4>
							</div>
							<div class="card-body">
								<div class="table-responsive">
									<table class="table tablesorter " id="">
										<thead class=" text-primary">
											<tr>
												<th width="10%">번호</th>
												<td>${view.boNum}</td>
												<th>작성일</th>
												<td>${view.boDate}</td>
												<th class="text-center">조회수</th>
												<td width="10%">${view.boHit}</td>
											</tr>
											<tr>
												<th>제목</th>
												<td colspan="3">${view.boTitle}</td>
												<th>작성자</th>
												<td>${view.boWriter}</td>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th>내용</th>
												<td colspan="5">${view.boContent}</td>
											</tr>
											<tr>
												<th>사진</th>
												<td colspan="5"><img
													src="resources/fileUpload/${view.boFileName}" width="200px"></td>
											</tr>
											<tr>
												<c:if
													test="${loginId eq view.boWriter || loginId eq 'admin'}">
													<th><input type="button" class="btn btn-fill btn-primary" value="수정"
														onclick="location.href='bModifyForm?boNum=${view.boNum}'" />
													</th>
													<th></th>
													<th></th>
													<th></th>
													<th></th>
													<th><input type="button" class="btn btn-fill btn-primary" value="삭제"
														onclick="location.href='bDelete?boNum=${view.boNum}'" /></th>
												</c:if>
											</tr>
										</tbody>
									</table>

									<div>
										<input type="hidden" value="${view.boNum}" id="cbNum" /> <input
											type="hidden" value="${loginId}" id="cmtWriter" />
										<textarea rows="5" cols="200" id="cmtContent"
											onfocus="checkLogin()" class="form-control"></textarea>
										<button onclick="cmtWrite()" class="btn btn-fill btn-primary">댓글 입력</button>
									</div>

									<div id="cmtArea"></div>
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
				<li class="button-container"><a
					href="https://www.creative-tim.com/product/black-dashboard"
					target="_blank" class="btn btn-primary btn-block btn-round">Download
						Now</a> <a
					href="https://demos.creative-tim.com/black-dashboard/docs/1.0/getting-started/introduction.html"
					target="_blank" class="btn btn-default btn-block btn-round">
						Documentation </a></li>
				<li class="header-title">Thank you for 95 shares!</li>
				<li class="button-container text-center">
					<button id="twitter" class="btn btn-round btn-info">
						<i class="fab fa-twitter"></i> &middot; 45
					</button>
					<button id="facebook" class="btn btn-round btn-info">
						<i class="fab fa-facebook-f"></i> &middot; 50
					</button> <br> <br> <a class="github-button"
					href="https://github.com/creativetimofficial/black-dashboard"
					data-icon="octicon-star" data-size="large" data-show-count="true"
					aria-label="Star ntkme/github-buttons on GitHub">Star</a>
				</li>
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
		$(document)
				.ready(
						function() {
							$()
									.ready(
											function() {
												$sidebar = $('.sidebar');
												$navbar = $('.navbar');
												$main_panel = $('.main-panel');

												$full_page = $('.full-page');

												$sidebar_responsive = $('body > .navbar-collapse');
												sidebar_mini_active = true;
												white_color = false;

												window_width = $(window)
														.width();

												fixed_plugin_open = $(
														'.sidebar .sidebar-wrapper .nav li.active a p')
														.html();

												$('.fixed-plugin a')
														.click(
																function(event) {
																	if ($(this)
																			.hasClass(
																					'switch-trigger')) {
																		if (event.stopPropagation) {
																			event
																					.stopPropagation();
																		} else if (window.event) {
																			window.event.cancelBubble = true;
																		}
																	}
																});

												$(
														'.fixed-plugin .background-color span')
														.click(
																function() {
																	$(this)
																			.siblings()
																			.removeClass(
																					'active');
																	$(this)
																			.addClass(
																					'active');

																	var new_color = $(
																			this)
																			.data(
																					'color');

																	if ($sidebar.length != 0) {
																		$sidebar
																				.attr(
																						'data',
																						new_color);
																	}

																	if ($main_panel.length != 0) {
																		$main_panel
																				.attr(
																						'data',
																						new_color);
																	}

																	if ($full_page.length != 0) {
																		$full_page
																				.attr(
																						'filter-color',
																						new_color);
																	}

																	if ($sidebar_responsive.length != 0) {
																		$sidebar_responsive
																				.attr(
																						'data',
																						new_color);
																	}
																});

												$('.switch-sidebar-mini input')
														.on(
																"switchChange.bootstrapSwitch",
																function() {
																	var $btn = $(this);

																	if (sidebar_mini_active == true) {
																		$(
																				'body')
																				.removeClass(
																						'sidebar-mini');
																		sidebar_mini_active = false;
																		blackDashboard
																				.showSidebarMessage('Sidebar mini deactivated...');
																	} else {
																		$(
																				'body')
																				.addClass(
																						'sidebar-mini');
																		sidebar_mini_active = true;
																		blackDashboard
																				.showSidebarMessage('Sidebar mini activated...');
																	}

																	// we simulate the window Resize so the charts will get updated in realtime.
																	var simulateWindowResize = setInterval(
																			function() {
																				window
																						.dispatchEvent(new Event(
																								'resize'));
																			},
																			180);

																	// we stop the simulation of Window Resize after the animations are completed
																	setTimeout(
																			function() {
																				clearInterval(simulateWindowResize);
																			},
																			1000);
																});

												$('.switch-change-color input')
														.on(
																"switchChange.bootstrapSwitch",
																function() {
																	var $btn = $(this);

																	if (white_color == true) {

																		$(
																				'body')
																				.addClass(
																						'change-background');
																		setTimeout(
																				function() {
																					$(
																							'body')
																							.removeClass(
																									'change-background');
																					$(
																							'body')
																							.removeClass(
																									'white-content');
																				},
																				900);
																		white_color = false;
																	} else {

																		$(
																				'body')
																				.addClass(
																						'change-background');
																		setTimeout(
																				function() {
																					$(
																							'body')
																							.removeClass(
																									'change-background');
																					$(
																							'body')
																							.addClass(
																									'white-content');
																				},
																				900);

																		white_color = true;
																	}

																});

												$('.light-badge')
														.click(
																function() {
																	$('body')
																			.addClass(
																					'white-content');
																});

												$('.dark-badge')
														.click(
																function() {
																	$('body')
																			.removeClass(
																					'white-content');
																});
											});
						});
	</script>
	<script src="https://cdn.trackjs.com/agent/v3/latest/t.js"></script>
	<script>
		window.TrackJS && TrackJS.install({
			token : "ee6fab19c5a04ac1a32a645abde4613a",
			application : "black-dashboard-free"
		});
	</script>

</body>
<script>
	function changeLimit(limit) {
		location.href = "bList?limit=" + limit;
	}
</script>
<script src="https://code.jquery.com/jquery-3.6.1.js"
	integrity="sha256-3zlB5s2uwoUzrXK3BT7AX3FyvojsraNFxCc2vC/7pNI="
	crossorigin="anonymous"></script>
<script>
/* 
	[1] Ajax (Asynchronous JavaScript And XML)
	 : 비동기식 자바스크립트 XML
	 : 페이지 이동없이 DB에서 데이터를 가져올 수 있다.
	 : HTML만으로 어려운 다양한 작을 웹페이지에서 이용자가 웹페이지와 자유롭게 상호 작용할 수 있도록 하는 기술
	 
	[2] JSON (JavaScript Object Notation)
	
	{
		"name" : "황인철" ,
		"age" : 30 ,
		"gender" : "남",
		"families" : ["배우자", "자녀"] ,
		"isMarried" : true,
		"key" : "value"		 
	}
	
	[3] Ajax 사용법
	
	$.ajax({
		type : 통신타입 (GET, POST중 선택),
		
		url : 요청할 주소(controller에서 RequestMapping value로 받을 주소),
		
		data : {
			"parameterName" : parameterValue
		},
		
		dataType : 응답받을 데이터 타입(text, html, xml, json등등) ,
		
		sucess : function(result){
			요청 및 응답에 성공 했을 경우,
			result 정보를 가지고 온다
		},
		
		error : function(){
			요청 및 응답에 실패 했을 경우
		}
		
	});
	

*/
	let cbNum = ${view.boNum};
	
	$.ajax({
		type : "POST",
		url : "comment/commentList",
		data : {
			"cbNum" : cbNum
		},
		dataType : "json",
		success : function(result){
			commentList(result);
		},
		error : function(){
			alert("댓글 불러오기 통신 실패")
		}
	})
	
	// 댓글 불러오기 함수
	function commentList(list){
		let output = "";
		
		output += "<table class='table tablesorter'>";
		output += "<tr>";
		if(${loginId eq member.memId || loginId eq 'admin'}){
		output += "<th>작성자</th>";
		output += "<th>내용</th>";
		output += "<th>작성일</th>";
		output += "<th>삭제</th>";
		output += "<th>수정</th>";
		} else {
		output += "<th>작성자</th>";
		output += "<th width='70%'>내용</th>";
		output += "<th>작성일</th>";
		}
		output += "</tr>";
		
		
		for(let i in list) {
			output += "<tr>";
			if(${loginId eq member.memId || loginId eq 'admin'}){
			output += "<td>"+list[i].cmtWriter+"</td>";
			output += "<td>"+list[i].cmtContent+"</td>";
			output += "<td>"+list[i].cmtDate+"</td>";
			output += "<td><button onclick='cmtDelete("+list[i].cmtNum+")'>삭제</button></td>";
			output += "<td><button onclick='cmtModify("+list[i].cmtNum+")'>수정</button></td>";
			} else{
				output += "<td>"+list[i].cmtWriter+"</td>";
				output += "<td>"+list[i].cmtContent+"</td>";
				output += "<td>"+list[i].cmtDate+"</td>";
			}
			output += "</tr>";
		}
		output += "</table>";
	
		document.getElementById("cmtArea").innerHTML = output;
		
	}
	
	function cmtDelete(cmtNum){
		$.ajax({
			type : "POST",
			url : "comment/cmtDelete",
			data : {
				"cbNum" : cbNum,
				"cmtNum" : cmtNum
			},
			dataType : "json",
			success : function(list){
				commentList(list);
			},
			error : function(){
				alert('댓글 삭제 통신 실패');
			}
		});
	}
	
	function cmtModify(cmtNum){
		let cmtWriter = document.getElementById("cmtWriter").value;
		let cmtContent = $("#cmtContent").val();
		let cbNum = $("#cbNum").val()
		
		$.ajax({
			type : "POST",
			url : "comment/cmtModify",
			data : {
				"cmtWriter" : cmtWriter,
				"cbNum" : cbNum,
				"cmtContent" : cmtContent,
				"cmtNum" : cmtNum
			},
			dataType : "json",
			success : function(list){
				commentList(list);
				$("#cmtContent").val("");
			},
			error : function(){
				alert('댓글 수정 통신 실패');
			}
		});
	}
	
	// 댓글 입력
	function cmtWrite(){
		let cmtWriter = document.getElementById("cmtWriter").value;
		let cmtContent = $("#cmtContent").val();
		let cbNum = $("#cbNum").val()
		
		$.ajax({
			type : "POST",
			url : "comment/cmtWrite",
			data : {
				"cbNum" : cbNum,
				"cmtWriter" : cmtWriter,
				"cmtContent" : cmtContent
			},
			dataType : "json",
			success : function(list){
				commentList(list);
				$("#cmtContent").val("");
			},
			error : function(){
				alert('댓글 작성 통신 실패');
			}
		});
		
	}
	
	function checkLogin(){
		if(${loginId eq null}){
			location.href="mLoginForm";
		}
	}
	
</script>
</html>