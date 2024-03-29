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
	<title>항공권 예약 및 여행 정보 | 대한항공</title>
	<link rel="icon" href="images/favicon.ico">
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/common.css">
	<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
	<script src="js/jquery-ui-1.10.4.custom.min.js"></script> <!-- UI 플러그인 연동 -->
	<script src="js/jquery.cookie.js"></script>   <!-- 쿠키 플러그인 연동 -->
	<script src="js/script.js"></script>
	<script src="js/common.js"></script>
	<script src="js/weather.js"></script>
	<script src="js/count.js"></script>
</head>
<body>
	<div class="popWrap">
		<img src="images/pop.jpg" alt="땡처리 항공권 특가" />
		<div class="popText"> 
			<button class="popTodayBtn">오늘 하루 보지않기</button>
			<button class="popCloseBtn">닫기</button>
		</div>
	</div>

	<%@ include file = "./include/header.jsp" %>

	<div id="mainContents" class="cf">
		<div id="quick_menu">
			<h3><a href="#">빠른메뉴</a></h3>
			<ul>
				<li><a href="#">로그인</a></li>
				<li><a href="#">항공권예매</a></li>
				<li><a href="#">게시판</a></li>
				<li><a href="#">QnA</a></li>
				<li class="last">
					<a href="#top" class="fl quick_btn"><img src="img/quick_up.png" alt="위로" /></a>
					<a href="#footer_wrap" class="fl quick_btn"><img src="img/quick_down.png" alt="아래로" /></a>
				</li>
			</ul>
		</div><!-- id="quick_menu" -->
		<div class="mainService">
			<div id="airService" class="cf">
				<span class="left"><a href="#" onclick="return false"><img src="images/left_arr.png" alt="이전"/></a></span>
				<div class="sliderPanel">
					<img src="images/airslide01.jpeg" class="sliderImage" alt="슬라이드01"/>
					<img src="images/airslide02.jpeg" class="sliderImage" alt="슬라이드02"/>
					<img src="images/airslide03.jpeg" class="sliderImage" alt="슬라이드03"/>
					<img src="images/airslide04.jpeg" class="sliderImage" alt="슬라이드04"/>
					<img src="images/airslide05.jpeg" class="sliderImage" alt="슬라이드05"/>
					<img src="images/airslide06.jpeg" class="sliderImage" alt="슬라이드06"/>
					<img src="images/airslide07.jpeg" class="sliderImage" alt="슬라이드07"/>
					<img src="images/airslide08.jpeg" class="sliderImage" alt="슬라이드08"/>
					<img src="images/airslide09.jpeg" class="sliderImage" alt="슬라이드09"/>
					<img src="images/airslide10.jpeg" class="sliderImage" alt="슬라이드10"/>
				</div>
				<span class="right"><a href="#" onclick="return false"><img src="images/right_arr.png" alt="다음"/></a></span>
				<div class="sliderTextPanel">
					<div class="sliderText">
						<h2>설렘 가득한 일본 벚꽃 여행 벚꽃 여행을 꿈꿔봄</h2>
					</div>
					<div class="sliderText">
						<h2>CHINA는 대한항공 중국으로 빠르고 편리하게</h2>
					</div>
					<div class="sliderText" style="background-image: url(images/slideText03.png);">
						<h2>새로운 나를 발견하는 여행, 홍콩 매일 2회 운항</h2>	
					</div>
					<div class="sliderText">
						<h2>대한항공 A380, 하루 두번 로스앤젤레스(LA)로 가요!</h2>				
					</div>
					<div class="sliderText" style="background-image: url(images/slideText05.png);">
						<h2>설렘 가득한 일본 벚꽃 여행 벚꽃 여행을 꿈꿔봄</h2>
					</div>
					<div class="sliderText" style="background-image: url(images/slideText06.png);">
						<h2>설렘 가득한 일본 벚꽃 여행 벚꽃 여행을 꿈꿔봄</h2>
					</div>
					<div class="sliderText">
						<h2>설렘 가득한 일본 벚꽃 여행 벚꽃 여행을 꿈꿔봄</h2>
					</div>
					<div class="sliderText">
						<h2>설렘 가득한 일본 벚꽃 여행 벚꽃 여행을 꿈꿔봄</h2>
					</div>
					<div class="sliderText">
						<h2>설렘 가득한 일본 벚꽃 여행 벚꽃 여행을 꿈꿔봄</h2>
					</div>
					<div class="sliderText" style="background-image: url(images/slideText10.png);">
						<h2>설렘 가득한 일본 벚꽃 여행 벚꽃 여행을 꿈꿔봄</h2>
					</div>
				</div>
				<div class="controlPanel">
					<div class="controlButton"></div>
					<div class="controlButton"></div>
					<div class="controlButton"></div>
					<div class="controlButton"></div>
					<div class="controlButton"></div>
					<div class="controlButton"></div>
					<div class="controlButton"></div>
					<div class="controlButton"></div>
					<div class="controlButton"></div>
					<div class="controlButton"></div>
				</div>
			
				<div id="airServiceBooking">
					<ul class="tabs">
						<li class="showBalloon" title="항공권 예매"><a href="#tabItem-1" class="on">항공권 예매</a></li>
						<li class="showBalloon" title="예약 조회"><a href="#tabItem-2">예약 조회</a></li>
						<li class="showBalloon" title="체크인"><a href="#tabItem-3">체크인</a></li>
						<li class="showBalloon" title="출도착 조회"><a href="#tabItem-4">출도착 조회</a></li>
						<li class="showBalloon" title="출도착 조회"><a href="#tabItem-5">출도착 조회</a></li>
						<li class="showBalloon" title="출도착 조회"><a href="#tabItem-6">출도착 조회</a></li>
					</ul>
					<div class="tabItems">
						<div class="tabItem cf" id="tabItem-1">
							<div class="bookingTab">
								<input type="radio" id="bookingFirst" name="booking" checked>
								<input type="radio" id="bookingSecond" name="booking">
								<div class="buttonsBooking cf">
									<label for="bookingFirst">예매</label>
									<label for="bookingSecond">마일리지 예매</label>
								</div>
							</div>
							<div class="bookingType cf">
								<ul>
									<li><a href="#">왕복</a></li>
									<li><a href="#">편도</a></li>
									<li><a href="#">다구간</a></li>
								</ul>
							</div>
							<div class="bookingBottom cf">
								<div class="quickBookingDeparture">
									<span>출발지</span>
								</div>
								<div class="quickBookingArrive">
									<span>도착지</span>
								</div>
								<div class="quickBookingDate">
									<span>탑승일<img src="images/calendar.png" alt="탑승일"></span>
								</div>
								<div class="quickBookingPassenger">
									<span>탑승객<img src="images/passenger.png" alt="탑승객"></span>
								</div>
								<div class="quickBookingSeatClass">
									<span>좌석등급<img src="images/seatclass.png" alt="좌석등급"></span>
								</div>
								<button type="button">
									<span>항공편 검색</span>
								</button>
							</div>
						</div><!-- class="tabItem" -->

						<div class="tabItem cf" id="tabItem-2">
						예약조회
						</div><!-- class="tabItem" -->
						<div class="tabItem cf" id="tabItem-3">
						체크인
						</div><!-- class="tabItem" -->
						<div class="tabItem cf" id="tabItem-4">
						출도착 조회						
						</div><!-- class="tabItem" -->
						<div class="tabItem cf" id="tabItem-5">
							예약조회
						</div><!-- class="tabItem" -->
						<div class="tabItem cf" id="tabItem-6">
							체크인
						</div><!-- class="tabItem" -->
					</div><!-- class="tabItems" -->
				</div><!-- id="airServiceBooking" -->
			</div><!-- id="airService" -->
		</div><!-- class="mainService" -->
		<div id="mainGuide" class="cf">
			<div class="guide showBalloon" title="이벤트 바로가기">
				<div class="guideImage">
					<a href="#" tabindex="84"><img src="images/banner01.png" alt="배너1"></a>
				</div>
				<div class="guideText">
					<a href="#" tabindex="85"><span>쌓이는 속도가 다르다! 대한항공카드 혜택 알아보기</span></a>
				</div>
			</div>
			<div class="guide showBalloon" title="이벤트 바로가기">
				<div class="guideImage">					
					<a href="#" tabindex="86"><img src="images/banner02.jpg" alt="배너2"></a>
				</div>
				<div class="guideText">
					<a href="#" tabindex="87"><span>대한항공 기프트 카드로 여행을 선물하세요.</span></a>
				</div>
			</div>
			<div class="guide showBalloon" title="이벤트 바로가기">
				<div class="guideImage">
					<a href="#" tabindex="88"><img src="images/banner03.png" alt="배너3"></a>
				</div>
				<div class="guideText">
					<a href="#" tabindex="89"><span>일본 노선 운항 재개 스케쥴을 확인하세요.</span></a>
				</div>
			</div>
		</div><!-- id="mainGuide" -->

		<div id="countWrap">
			<h2>2024년 특가 항공권 이벤트 마감시간</h2>
			<div class="counter">
				<ul class="cf">
					<li id="countD" class="firstli fl">
						<img src="images/num0.gif" width="40" id="day100" class="fl" />
						<img src="images/num0.gif" width="40" id="day10" class="fl" />
						<img src="images/num0.gif" width="40" id="day1" class="fl" />
					</li>
					<li class="fl">
						<img src="images/day_bg3.png" width="10" id="middle" class="fl" />
					</li>
					<li id="counterH" class="fl">
						<img src="images/num0.gif" width="40" id="hour10" class="fl" alt="시간10의자리" />
						<img src="images/num0.gif" width="40" id="hour1" class="fl" alt="시간1의자리" />
					</li>
					<li class="fl">
						<img src="images/day_bg3.png" width="10" id="middle" class="fl" />
					</li>
					<li id="counterM" class="fl">
						<img src="images/num0.gif" width="40" id="min10" class="fl" alt="분10의자리" />
						<img src="images/num0.gif" width="40" id="min1" class="fl" alt="분1의자리" />
					</li>
					<li class="fl">
						<img src="images/day_bg3.png" width="10" id="middle" class="fl" />
					</li>
					<li id="counterS" class="fl">
						<img src="images/num0.gif" width="40" id="sec10" class="fl" alt="분10의자리" />
						<img src="images/num0.gif" width="40" id="sec1" class="fl" alt="분1의자리" />
					</li>
				</ul>
			</div>
		</div>

		<div id="mainNotice" class="cf">
			<div class="noticeList fl">
				<div id="noticeHeading" class="cf">
					<h2>알려드립니다</h2>
					<a href="board/board.html"><span calss="showBalloon" title="공지사항 목록보기">목록보기</span></a>
				</div><!-- id="noticeHeading" -->
				<ul>
					<li><a href="#" tabindex="90">국내선 유류할증료 (2024년 3월)<span>2024.02.05</span></a></li>
					<li><a href="#" tabindex="91">동남아 노선 신규 취항 및 중국 노선 재운항<span>2024.01.31</span></a></li>
					<li><a href="#" tabindex="92">카드 영수 일시 중단 (Diners Club,Discover)<span>2024.01.29</span></a></li>
					<li><a href="#" tabindex="93">엑설런트 보딩패스 제휴 상품 추가<span>2024.01.26</span></a></li>
				</ul>
			</div><!-- class="noticeList" -->
			<div class="weather1 fl">
                <h2> 서울 (Seoul, KR)</h2>
                <div class="hour1"> </div>
                <div class="date1"> </div>
                <div class="cicon1"> </div>
                <div class="ctemp1"></div>
                <div class="clowtemp1 fl"></div>
                <div class="chightemp1 fl">&nbsp;/&nbsp;</div>
            </div>
            <div class="weather2 fl">        
                <h2> 런던 (London, UK)</h2>
                <div class="hour2"> </div>
                <div class="date2"> </div>
                <div class="cicon2"> </div>
                <div class="ctemp2"></div>
                <div class="clowtemp2 fl"></div>
                <div class="chightemp2 fl">&nbsp;/&nbsp;</div>
			</div>
			<div class="noticeBanner fr showBalloon" title="배너 바로가기">
				<a href="#" style="left: 0;"><img src="images/11.png" alt="슬라이드이미지1"></a>
				<a href="#"><img src="images/12.png" alt="슬라이드이미지2"></a>
				<a href="#"><img src="images/13.png" alt="슬라이드이미지3"></a>
				<a href="#"><img src="images/14.png" alt="슬라이드이미지4"></a>
				<a href="#"><img src="images/15.png" alt="슬라이드이미지5"></a>
				<a href="#"><img src="images/16.png" alt="슬라이드이미지6"></a>
			</div><!-- class="noticeBanner" -->
		</div><!-- id="mainNotice" -->	
		
		<div id="mainIconBanner" class="cf">
			<div class="iconSection cf">
				<div id="iconBannerHeading" class="cf">
					<h2>여행의 완성을 위한 경험</h2>
				</div><!-- id="iconBannerHeading" -->
				<div id="iconBanner" class="cf">
					<ul>
						<li class="bannerWrap showBalloon" title="대한항공카드">
							<div class="bannerIcon">
								<a href="#" tabindex="94"><span>대한항공카드</span><br><img src="images/iconBanner01.png" alt="대한항공카드"></a>
							</div>
							<div class="bannerText">
								<a href="#"><span>대한항공카드</span></a>
							</div>
						</li>
						<li class="bannerWrap showBalloon" title="기프트카드">
							<div class="bannerIcon">
								<a href="#" tabindex="95"><span>기프트카드</span><br><img src="images/iconBanner02.png" alt="기프트카드"></a>
							</div>
							<div class="bannerText">
								<a href="#"><span>기프트카드</span></a>
							</div>
						</li>
						<li class="bannerWrap showBalloon" title="호텔">
							<div class="bannerIcon">
								<a href="#" tabindex="96"><span>호텔</span><br><img src="images/iconBanner03.png" alt="호텔"></a>
							</div>
							<div class="bannerText">
								<a href="#"><span>아고다</span><span>Hotels.com</span></a>
							</div>
						</li>
						<li class="bannerWrap showBalloon" title="렌터카">
							<div class="bannerIcon">
								<a href="#" tabindex="97"><span>렌터카</span><br><img src="images/iconBanner04.png" alt="렌터카"></a>
							</div>
							<div class="bannerText">
								<a href="#"><span>Hertz</span><span>롯데렌터카</span><span>SK렌터카</span><span>Rentalcars.com</span></a>
							</div>
						</li>
						<li class="bannerWrap showBalloon" title="기내면세점">
							<div class="bannerIcon">
								<a href="#" tabindex="98"><span>기내면세점</span><br><img src="images/iconBanner05.png" alt="기내면세점"></a>
							</div>
							<div class="bannerText">
								<a href="#"><span>SKYSHOP</span></a>
							</div>
						</li>
						<li class="bannerWrap showBalloon" title="여행자보험">
							<div class="bannerIcon">
								<a href="#" tabindex="99"><span>여행자보험</span><br><img src="images/iconBanner06.png" alt="여행자보험"></a>
							</div>
							<div class="bannerText">
								<a href="#"><span>Chubb 여행보험</span></a>
							</div>
						</li>
						<li class="bannerWrap showBalloon" title="여행상품">
							<div class="bannerIcon">
								<a href="#" tabindex="100"><span>여행상품</span><br><img src="images/iconBanner07.png" alt="여행상품"></a>
							</div>
							<div class="bannerText">
								<a href="#"><span>한진광광</span><span>KALPAK</span></a>
							</div>
						</li>
					</ul>
				</div><!-- id="iconBanner" -->
			</div><!-- class="iconSection cf" -->
		</div><!-- id="mainIconBanner" -->
	</div><!-- id="mainContents" -->

	<%@ include file = "./include/footer.jsp" %>

</body>
</html>