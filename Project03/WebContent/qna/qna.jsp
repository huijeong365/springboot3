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
	<title>항공권 예약 및 여행 정보 | 대한항공 | 질문게시판</title>
	<link rel="icon" href="../images/favicon.ico">
	<link rel="stylesheet" href="../css/common.css">
	<link rel="stylesheet" href="css/qna.css">
	<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
	<script src="js/script.js"></script>
	<script src="../js/common.js"></script>
</head>
<body>
	
	<%@ include file = "/include/header.jsp" %>
   
    <div class="qnaContents cf">
        <div class="qnaTitle">
			<h2>자주 묻는 질문</h2>
		</div><!-- class="qnaTitle" -->
        <div id="qnaSearch" class="cf">
			<input type="text" id="search" class="guideText" value="궁금한 것을 검색해 보세요">
		</div><!-- id="qnaSearch" -->
        <div id="qnaSearchList" class="cf">
			<ul>
				<li><button class="search showBalloon" title="전체 선택 보기" id="tab00" type="button">전체</button></li>
				<li><button class="search showBalloon" title="스카이패스 선택" id="tab01" type="button">스카이패스</button></li>
				<li><button class="search showBalloon" title="마일리지 선택" id="tab02" type="button">마일리지 사용</button></li>
				<li><button class="search showBalloon" title="예약/좌석배정 선택" id="tab03" type="button">예약/좌석배정</button></li>
				<li><button class="search showBalloon" title="변경/환불 선택" id="tab04" type="button">변경/환불</button></li>
				<li><button class="search showBalloon" title="항공권 선택" id="tab05" type="button">항공권</button></li>
				<li><button class="search showBalloon" title="수하물 선택" id="tab06" type="button">수하물</button></li>
				<li><button class="search showBalloon" title="도움이 필요한 고객 선택" id="tab07" type="button">도움이 필요한 고객</button></li>
				<li><button class="search showBalloon" title="기내식 선택" id="tab08" type="button">기내식</button></li>
				<li><button class="search showBalloon" title="기내서비스 선택" id="tab09" type="button">기내서비스</button></li>
				<li><button class="search showBalloon" title="공항/라운지 선택" id="tab10" type="button">공항/라운지</button></li>
				<li><button class="search showBalloon" title="홈페이지 이용 선택" id="tab11" type="button">홈페이지 이용</button></li>
				<li><button class="search showBalloon" title="기타 선택" id="tab12" type="button">기타</button></li>
			</ul>
		</div><!-- id="qnaSearchList" -->
        <div id="qnaDetail" class="cf">	
		
		</div> <!-- id="qnaDetail" -->
        <div id="qnaPagination" class="cf">
			<ul>
				<li class="pageFirst"><a href="#" tabindex="82" class="showBalloon" title="맨 처음 페이지"><img src="images/first.png" alt="double left arrow"></a></li>
				<li class="pagePrev"><a href="#" tabindex="83" class="showBalloon" title="이전 페이지"><img src="images/prev.png" alt="left arrow"></a></li>
				<li class="active"><a href="#" tabindex="84">1</a></li>
				<li><a href="#" tabindex="85">2</a></li>
				<li><a href="#" tabindex="86">3</a></li>
				<li><a href="#" tabindex="87">4</a></li>
				<li class="bdr"><a href="#" tabindex="88">5</a></li>
				<li class="pageNext"><a href="#" tabindex="89" class="showBalloon" title="다음 페이지"><img src="images/next.png" alt="right arrow"></a></li>
				<li class="pageLast"><a href="#" tabindex="90" class="showBalloon" title="맨 마지막 페이지"><img src="images/last.png" alt="double right arrow"></a></li>
			</ul>
		</div><!-- id="qnaPagination" -->
    </div><!-- class="qnaContents" -->

	<%@ include file = "/include/footer.jsp" %>

</body>
</html>