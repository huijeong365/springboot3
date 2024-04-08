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
	<title>항공권 예약 및 여행 정보 | 대한항공 | 게시판</title>
	<link rel="icon" href="images/favicon.ico">
	<link rel="stylesheet" href="../css/common.css">
	<link rel="stylesheet" href="css/board.css">
	<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
	<script src="js/script.js"></script>
	<script src="../js/common.js"></script>
</head>
<body>
	
	<%@ include file = "/include/header.jsp" %>
   
    <div class="boardContents cf">
        <div id="boardMenuButton" class="cf">
			<span>고객지원<img src="images/next.png" alt=">"><a href="#" tabindex="82">&nbsp;게시판 <img src="images/trigger.png" alt="아래메뉴"></a> </span>
		</div><!-- id="boardMenuButton" -->
        <div class="contentsTitle cf">
			<h2>게시판</h2>
			<button class="showBalloon" title="새글 작성하기">글쓰기</button>
		</div><!-- class="contentsTitle" -->
        <div id="boardSearch" class="cf">
			<div class="boardSearchTitle fl">
				<h3>게시판 검색</h3>
			</div>
			<div class="boardSearchCont fl">
				<p>키워드 검색</p>
				<input type="text" id="search">
			</div>
			<div class="boardSearchBtn fl">
				<button class="showBalloon" title="검색하기">검색</button>
			</div>
		</div><!-- id="boardSearch" -->
        <div id="boardList" class="cf">
			<div class="boardHeader cf">
				<div class="headerBox01"><p>번호</p></div>
				<div class="headerBox02"><p>제목</p></div>
				<div class="headerBox03"><p>작성자</p></div>
				<div class="headerBox04"><p>등록일</p></div>
				<div class="headerBox05"><p>조회수</p></div>
			</div>
			<div class="boardContent cf">
				<div class="contentBox1"><p>10</p></div>
				<div class="contentBox2"><p><a href="#" tabindex="83"><img src="images/new.png" alt="새글">동에번쩍 서에번쩍 하면 마일리지가 얼마나 쌓이나요?</a></p></div>
				<div class="contentBox3"><p><a href="#" tabindex="84"><span>홍길동</span></a></p></div>
				<div class="contentBox4"><p>2024/02/14</p></div>
				<div class="contentBox5"><p>11</p></div>
			</div>
			<div class="boardContent cf">
				<div class="contentBox1"><p>9</p></div>
				<div class="contentBox2"><p><a href="#" tabindex="85"><img src="images/new.png" alt="새글">우리아기도 유아나이 적용 되나요?</a></p></div>
				<div class="contentBox3"><p><a href="#" tabindex="86"><span>다니맘</span></a></p></div>
				<div class="contentBox4"><p>2024/02/13</p></div>
				<div class="contentBox5"><p>205</p></div>
			</div>
			<div class="boardContent cf">
				<div class="contentBox1"><p>8</p></div>
				<div class="contentBox2"><p><a href="#" tabindex="87">국내선 유류할증료가 얼마나 되나요?</a></p></div>
				<div class="contentBox3"><p><a href="#" tabindex="88"><span>김삿갓</span></a></p></div>
				<div class="contentBox4"><p>2024/02/11</p></div>
				<div class="contentBox5"><p>32</p></div>
			</div>
			<div class="boardContent cf">
				<div class="contentBox1"><p>7</p></div>
				<div class="contentBox2"><p><a href="#" tabindex="97">국제선 유류할증료는 얼마인가요?</a></p></div>
				<div class="contentBox3"><p><a href="#" tabindex="98"><span>개똥이</span></a></p></div>
				<div class="contentBox4"><p>2024/01/31</p></div>
				<div class="contentBox5"><p>101</p></div>
			</div>
			<div class="boardContent cf">
				<div class="contentBox1"><p>6</p></div>
				<div class="contentBox2"><p><a href="#" tabindex="99">적립된 마일리지는 어디서 볼수 있나요?</a></p></div>
				<div class="contentBox3"><p><a href="#" tabindex="100"><span>왕눈이</span></a></p></div>
				<div class="contentBox4"><p>2024/01/28</p></div>
				<div class="contentBox5"><p>16</p></div>
			</div>
			<div class="boardContent cf">
				<div class="contentBox1"><p>5</p></div>
				<div class="contentBox2"><p><a href="#" tabindex="101">개인 음식을 기내로 가져갈 수 있나요?</a></p></div>
				<div class="contentBox3"><p><a href="#" tabindex="102"><span>개굴이</span></a></p></div>
				<div class="contentBox4"><p>2024/01/27</p></div>
				<div class="contentBox5"><p>24</p></div>
			</div>
			<div class="boardContent cf">
				<div class="contentBox1"><p>4</p></div>
				<div class="contentBox2"><p><a href="#" tabindex="103">기내에서 상영하는 영화는 무엇이 있나요?</a></p></div>
				<div class="contentBox3"><p><a href="#" tabindex="104"><span>두껍이</span></a></p></div>
				<div class="contentBox4"><p>2024/01/26</p></div>
				<div class="contentBox5"><p>66</p></div>
			</div>
			<div class="boardContent cf">
				<div class="contentBox1"><p>3</p></div>
				<div class="contentBox2"><p><a href="#" tabindex="105">환승센터는 어디인가요?</a></p></div>
				<div class="contentBox3"><p><a href="#" tabindex="106"><span>우루루</span></a></p></div>
				<div class="contentBox4"><p>2024/01/20</p></div>
				<div class="contentBox5"><p>78</p></div>
			</div>
			<div class="boardContent cf">
				<div class="contentBox1"><p>2</p></div>
				<div class="contentBox2"><p><a href="#" tabindex="107">기내식은 맛있나요?</a></p></div>
				<div class="contentBox3"><p><a href="#" tabindex="108"><span>루팡</span></a></p></div>
				<div class="contentBox4"><p>2024/01/19</p></div>
				<div class="contentBox5"><p>566</p></div>
			</div>
			<div class="boardContent cf">
				<div class="contentBox1"><p>1</p></div>
				<div class="contentBox2"><p><a href="#" tabindex="109">비행기 안에서 전자기기 사용이 가능한가요?</a></p></div>
				<div class="contentBox3"><p><a href="#" tabindex="110"><span>아로미</span></a></p></div>
				<div class="contentBox4"><p>2024/01/13</p></div>
				<div class="contentBox5"><p>5</p></div>
			</div>
		</div><!-- id="boardList" -->
        <div id="boardPagination" class="cf">
			<ul>
				<li class="pageFirst"><a href="#" tabindex="111" class="showBalloon" title="맨 처음 페이지"><img src="images/first.png" alt="double left arrow"></a></li>
				<li class="pagePrev"><a href="#" tabindex="112" class="showBalloon" title="이전 페이지"><img src="images/prev.png" alt="left arrow"></a></li>
				<li class="active"><a href="#" tabindex="113">1</a></li>
				<li><a href="#" tabindex="114">2</a></li>
				<li><a href="#" tabindex="115">3</a></li>
				<li><a href="#" tabindex="116">4</a></li>
				<li class="bdr"><a href="#" tabindex="117">5</a></li>
				<li class="pageNext"><a href="#" tabindex="118" class="showBalloon" title="다음 페이지"><img src="images/next.png" alt="right arrow"></a></li>
				<li class="pageLast"><a href="#" tabindex="119" class="showBalloon" title="맨 마지막 페이지"><img src="images/last.png" alt="double right arrow"></a></li>
			</ul>
		</div><!-- id="boardPagination" -->
    </div><!-- class="boardContents" -->

	<%@ include file = "/include/footer.jsp" %>

</body>
</html>