<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!doctype html>
<html lang="en">
  <head>
  	<title>로그인</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/login/css/style.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/first/style.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<!-- font -->
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=Gugi&family=Jua&family=Montserrat:ital,wght@0,100;1,500&family=Nanum+Gothic&family=Nanum+Gothic+Coding&display=swap" rel="stylesheet">
</head>
<style>
	body{
		font-family:'Nanum Gothic', sans-serif;
	}
	#first-navbar-logo {
	 	width:100px;
	 	height:50px;
	 	position: absolute;
	 	margin-left:80px;
	 	margin-top:15px;
	    font-size: 20px;
	    font-weight: bold;
	    text-align:center;
	 	background-color:rgba(241, 114, 114, 0.96); 
	 	border-radius: 40px;
	 	line-height: 50px;
	 	color:#fff;
		z-index: 1;
	 }
	 #first-navbar-login {
	 	width:100px;
	 	height:50px;
	 	position: absolute;
	 	margin-left:1300px;
	 	margin-top:15px;
	    font-size: 20px;
	    font-weight: bold;
	 	background-color:rgba(241, 114, 114, 0.96); 
	 	text-align:center;
	 	border-radius: 40px;
	 	line-height: 50px;
	 	z-index: 1;
	 	color:#fff;
	 }
	 .contents{
	 	position: relative;
	 }
</style>


<body class="img js-fullheight" style="background-image: url(resources/login/images/bg.jpg);">
	<div class="contents">
		<div id="first-navbar-logo">
			<a href="<c:url value="/index.do"/>" style="color:white; ">Nbbang</a>
		</div>
		<div id="first-navbar-login">
			<a href="<c:url value='/signup.do'/>" style="color:white;">회원가입</a>
		</div>
	</div>	
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Login</h2>
				</div>
			</div>
			
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-4">
					<div class="login-wrap p-0">
						<span>${errorMessage}</span>
						<!-- 로그인 영역 -->
						<form action="<c:url value='/memberlogin.do'/>" class="signin-form">
							<div class="form-group">
								<input type="text" class="form-control" name="email"
									placeholder="example@google.com" required>
							</div>
							<div class="form-group">
								<input id="password-field" type="password" class="form-control"
									name="password" placeholder="비밀번호" required> <span
									toggle="#password-field"
									class="fa fa-fw fa-eye field-icon toggle-password"></span>
							</div>
							<div class="form-group">
								<button type="submit"
									class="form-control btn btn-primary submit px-3">로그인</button>
							</div>
							<div class="form-group d-md-flex">
								<div class="w-50">
									<label class="checkbox-wrap checkbox-primary">Remember
										Me <input type="checkbox" checked> <span
										class="checkmark"></span>
									</label>
								</div>
								<div class="w-50 text-md-right">
									<a href="<c:url value='/findmember.do'/>" style="color: #fff">비밀번호를 잊으셨나요?</a>
								</div>
							</div>
						</form>
						
						<!-- 소셜 로그인 영역 -->
						<p class="w-100 text-center">&mdash; Or Sign In With &mdash;</p>
						<div class="social d-flex text-center">
							<a href="#" class="px-2 py-2 mr-md-1 rounded"><span
								class="ion-logo-facebook mr-2"></span> Kakao</a> 
								<a href="#" class="px-2 py-2 ml-md-1 rounded"><span
								class="ion-logo-twitter mr-2"></span> Goolge</a>
						</div>
						<!-- 소셜 로그인 아래 아이콘으로 대체 가능 -->
						<!-- 
				          <p class="social-media d-flex justify-content-center">
							<a href="#" class="social-icon google d-flex align-items-center justify-content-center"><span class="fa fa-google"></span></a>
							<a href="#" class="social-icon facebook d-flex align-items-center justify-content-center"><span class="fa fa-facebook"></span></a>
							<a href="#" class="social-icon twitter d-flex align-items-center justify-content-center"><span class="fa fa-twitter"></span></a>
						  </p>
						   -->
					</div>
				</div>
			</div>
		</div>
	</section>

</body>
</html>

