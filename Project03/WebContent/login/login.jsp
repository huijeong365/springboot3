<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta name="Generator" content="Notepad++">
	<meta name="Author" content="조희정">
	<meta name="Keywords" content="조희정, chohuijeong, 포트폴리오, 조희정 포트폴리오, portfolio, Huijeong's portfolio, 프로젝트, Project, 조 희정, 조 희 정, 희정 조, 희정, HTML5, CSS3, jQuery, 프로젝트, Portfolio, Project, 반응형웹, 반응형웹 포트폴리오, 학생 포트폴리오">
	<meta name="keywords" content="">
	<meta name="description" content="대한항공 공식 홈페이지에서 항공편을 예약하고, 세계 100여개 도시를 연결하는 대한항공의 글로벌 네트워크와 특별한 서비스를 경험하세요.">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>항공권 예약 및 여행 정보 | 대한항공 | 로그인</title>
	<link rel="icon" href="images/favicon.ico">
	<link rel="stylesheet" href="../css/common.css">
	<link rel="stylesheet" href="css/login.css">
	<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
	<script src="js/script.js"></script>
</head>
<body>
	
	<%@ include file = "/include/header.jsp" %>

    <div id="login" class="cf">
		<div class="loginWrap">
			<div class="loginTop">
				<div class="loginTitle">
					<h2>로그인</h2>
				</div><!-- class="loginTitle" -->
				<div id="selection">
					<input type="radio" id="user" name="userType" checked>
					<label for="user" class="user">아이디</label>
					<input type="radio" id="skypass" name="userType">
					<label for="skypass" class="skypass">스카이패스 번호</label>
				</div><!-- id="selection" -->
				<div id="id">
					<p>아이디</p>
					<input type="text" id="userId" class="guideText showBalloon" title="아이디를 입력해 주세요" value="아이디를 입력해 주세요">
				</div><!-- id="id" -->
				<div id="passWord">
					<p>비밀번호</p>
					<input type="text" id="userPassword" class="guideText showBalloon" title="비밀번호를 입력해 주세요" value="비밀번호를 입력해 주세요">
				</div><!-- id="passWord" -->
				<div class="save">
					<input type="checkbox" name="saveId" id="saveId">
					<label for="saveId">아이디 저장</label>
				</div>
				<div id="submit">
					<button type="submit">로그인</button>
				</div><!-- id="submit" -->
				<div id="idFind">
					<a href="#" class="first" tabindex="82"><span>아이디 찾기&nbsp;&nbsp;<img src="images/next.png" alt="아이디찾기"></span></a>
					<a href="#" class="last" tabindex="83"><span>비밀번호 찾기&nbsp;&nbsp;<img src="images/next.png" alt="비밀번호찾기"></span></a>
				</div><!-- id="idFind" -->
				<div id="findSNS" class="cf">
					<p>다른 계정으로 로그인</p>
					<ul class="snsTitle cf">
						<li><a href="#" tabindex="84" class="showBalloon" title="네이버로 로그인 하기"><img src="images/login-naver.png" alt="네이버"><span>네이버</span></a></li>
						<li><a href="#" tabindex="85" class="showBalloon" title="카카오로 로그인 하기"><img src="images/login-kakao.png" alt="카카오"><span>카카오</span></a></li>
						<li><a href="#" tabindex="86" class="showBalloon" title="구글로 로그인 하기"><img src="images/login-google.png" alt="구글"><span>구글</span></a></li>
						<li><a href="#" tabindex="87" class="showBalloon" title="페이스북으로 로그인 하기"><img src="images/login-facebook.png" alt="페이스북"><span>페이스북</span></a></li>
						<li><a href="#" tabindex="88" class="showBalloon" title="애플로 로그인 하기"><img src="images/login-apple.png" alt="애플"><span>애플</span></a></li>
					</ul>
				</div><!-- id="findSNS" -->
			</div><!-- class="loginTop" -->
			<div id="memberShip">
				<button class="showBalloon" title="회원가입 바로가기">회원가입</button>
			</div><!-- id="memberShip" -->
		</div><!-- class="loginWrap" -->
	</div><!-- id="login" -->

	<%@ include file = "/include/footer.jsp" %>
	
</body>
</html>