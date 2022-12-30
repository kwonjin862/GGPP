<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

	<nav class="navbar navbar-expand-lg navbar-absolute navbar-transparent">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <div class="navbar-toggle d-inline">
              <button type="button" class="navbar-toggler">
                <span class="navbar-toggler-bar bar1"></span>
                <span class="navbar-toggler-bar bar2"></span>
                <span class="navbar-toggler-bar bar3"></span>
              </button>
            </div>
            <a class="navbar-brand" href="index">Index</a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-bar navbar-kebab"></span>
            <span class="navbar-toggler-bar navbar-kebab"></span>
            <span class="navbar-toggler-bar navbar-kebab"></span>
          </button>
          <div class="collapse navbar-collapse" id="navigation">
            <ul class="navbar-nav ml-auto">
              <li class="dropdown nav-item">
                <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
                  <div class="photo">
                  <c:choose>
                    
                    <c:when test="${loginId != null}">
                    	<img src="resources/profile/${member.memProfileName}" alt="Profile Photo">
                    </c:when>
                    <c:otherwise>
                    	<img src="resources/assets1/img/anime3.png" alt="Profile Photo">
                    </c:otherwise>
                    
                  </c:choose>
                  </div>
                  <b class="caret d-none d-lg-block d-xl-block"></b>
                  <c:choose>
	
					<c:when test="${loginId != null}">
                  		<p class="d-lg-none">
                    		${loginId}
                  		</p>
                  	</c:when>
                  	<c:otherwise>
                  		<p class="d-lg-none">
                    		로그인이 필요합니다.
                  		</p>
                  	</c:otherwise>
                  </c:choose>
                </a>
                <ul class="dropdown-menu dropdown-navbar">
                <c:choose>
	
					<c:when test="${loginId eq 'admin'}">
	  					<li class="nav-link"><a href="mView?memId=${loginId}" class="nav-item dropdown-item">Profile</a></li>
	  					<li class="nav-link"><a href="javascript:void(0)" class="nav-item dropdown-item">Settings</a></li>
	  					<li class="nav-link"><a href="logout" class="nav-item dropdown-item">Log out</a></li>
					</c:when>
					<c:when test="${loginId != null}">
						<li class="nav-link"><a href="mView?memId=${loginId}" class="nav-item dropdown-item">Profile</a></li>
	   					<li class="nav-link"><a href="logout" class="nav-item dropdown-item">Log out</a></li>
					</c:when>
					<c:otherwise>
	   					<li class="nav-link"><a href="login" class="nav-item dropdown-item">Log in</a></li>
	   					<li class="nav-link"><a href="register" class="nav-item dropdown-item">회원가입</a></li>
					</c:otherwise>
	
				</c:choose>
                  
                  
                  <li class="dropdown-divider"></li>
                  
                </ul>
              </li>
              <li class="separator d-lg-none"></li>
            </ul>
          </div>
        </div>
      </nav>
</html>