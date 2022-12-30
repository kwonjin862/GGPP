<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<div class="sidebar">
	<!--
        Tip 1: You can change the color of the sidebar using: data-color="blue | green | orange | red"
    -->
	<div class="sidebar-wrapper">
		<div class="logo">
			<a href="index" class="simple-text logo-mini"> H </a> <a
				href="index" class="simple-text logo-normal">
				홈으로 </a>
		</div>
		<ul class="nav">
			<c:choose>
			<c:when test="${loginId eq 'admin'}">
			<li><!--  class="active " -->
			<a href="mView?memId=${loginId}"> <i
					class="tim-icons icon-chart-pie-36"></i>
					<p>내 정보</p>
			</a></li>
			<li><a href="mList"> <i class="tim-icons icon-atom"></i>
					<p>회원 목록</p>
			</a></li>
			<li><a href="bList"> <i class="tim-icons icon-pin"></i>
					<p>게시글 목록</p>
			</a></li>
			</c:when>
			
			<c:when test="${loginId != null}">
			<li class="active ">
			<a href="mView?memId=${loginId}"> <i
					class="tim-icons icon-chart-pie-36"></i>
					<p>내 정보</p>
			</a></li>
			<li><a href="bList"> <i class="tim-icons icon-pin"></i>
					<p>게시글 목록</p>
			</a></li>
			</c:when>
			<c:otherwise>
			<li class="active ">
			<a href="login"> <i class="tim-icons icon-chart-pie-36"></i>
					<p>로그인</p>
			</a></li>
			<li><a href="register"> <i class="tim-icons icon-chart-pie-36"></i>
					<p>회원가입</p>
			</a></li>
			<li><a href="bList"> <i class="tim-icons icon-pin"></i>
					<p>게시글 목록</p>
			</a></li>
			</c:otherwise>
			</c:choose>
		</ul>
	</div>
</div>
</html>