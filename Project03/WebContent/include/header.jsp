<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
	<div class="mainHeader">
		<div class="gnbWrap cf">
			<div class="mainGnb cf">
				<ul>
					<li class="showBalloon" title="이벤트"><a href="/Project03/board/board.jsp" tabindex="1"><img src="/Project03/images/event.png" alt="이벤트">이벤트</a></li>
					<li class="showBalloon" title="자주묻는 질문"><a href="/Project03/qna/qna.jsp" tabindex="2"><img src="/Project03/images/customer.png" alt="자주묻는 질문">자주묻는 질문</a></li>
					<li class="showBalloon" title="언어"><a href="#" tabindex="3"><img src="/Project03/images/korea.png" alt="한국어">대한민국 - 한국어</a></li>
					<li class="showBalloon" title="회원가입"><a href="#" tabindex="4"><img src="/Project03/images/join.png" alt="회원가입">회원가입</a></li>
				</ul>
			</div><!-- class="mainGnb" -->
		</div><!-- class="gnbWrap" -->
		<div id="mainMenu" class="cf">
			<div class="menuWrap">
				<div id="mainLogo" class="cf">
					<h1>대한항공</h1>
					<a href="/Project03/index.jsp" class="logoKoreanair showBalloon" title="대한항공으로 이동" tabindex="5"><img src="/Project03/images/koreanair.png" width="180" height="54" alt="대한항공"></a>
					<a href="#" class="logoSkyteam showBalloon" title="skyteam으로 이동" tabindex="6"><img src="/Project03/images/skyteam.png" width="38" height="54" alt="스카이팀"></a>
				</div><!-- id="mainLogo" -->
				<div id="mainLogin">
					<div class="loginButtonWrap">
						<button id="loginButton" class="showBalloon" title="로그인" type="button" onclick="location.href='/Project03/login/login.jsp'"><span>로그인</span></button>
					</div>
				</div><!-- id="mainLogin" -->	
				<div id="mainSearch" class="cf">
					<div class="searchButtonWrap">
						<button id="searchButton" type="button"><span>궁금한 것을 검색해 보세요<img src="/Project03/images/search.png" alt="검색"></span></button>
					</div>
				</div><!-- id="mainSearch" -->	
				<ul class="oneDepthMenu cf">
					<li class="firstMenu showBalloon" title="예약"><a href="/Project03/board/board.jsp" tabindex="7">예약&nbsp;<img src="/Project03/images/gnb.png" alt="예약"></a>
						<div class="twoDepthWrap">
							<div class="twoDepthMenu cf">
								<div class="twoDepthContents">
									<ul class="contentsArticle">
										<li class="article">
											<h2>예약 가이드</h2>
											<ul>
												<li class="showBalloon" title="운임 안내"><a href="#" tabindex="8">운임 안내</a></li>
												<li class="showBalloon" title="좌석 승급"><a href="#" tabindex="9">좌석 승급</a></li>
												<li class="showBalloon" title="변경 및 환불"><a href="#" tabindex="10">변경 및 환불</a></li>
												<li class="showBalloon" title="온라인 결제"><a href="#" tabindex="11">온라인 결제</a></li>
												<li class="showBalloon" title="기프트 카드"><a href="#" tabindex="12">기프트 카드</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>부가 서비스</h2>
											<ul>
												<li class="showBalloon" title="대한항공 서비스"><a href="#" tabindex="13">대한항공 서비스</a></li>
												<li class="showBalloon" title="제휴 서비스"><a href="#" tabindex="14">제휴 서비스</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>유용한 정보</h2>
											<ul>
												<li class="showBalloon" title="보너스 좌석 상황 보기"><a href="#" tabindex="15">보너스 좌석 상황 보기</a></li>
												<li class="showBalloon" title="운항 노선도"><a href="#" tabindex="16">운항 노선도</a></li>
												<li class="showBalloon" title="공동 운항"><a href="#" tabindex="17">공동 운항</a></li>
												<li class="showBalloon" title="환승 전용 내항기"><a href="#" tabindex="18">환승 전용 내항기</a></li>
												<li class="showBalloon" title="지도로 찾는 항공권"><a href="#" tabindex="19">지도로 찾는 항공권</a></li>
												<li class="showBalloon" title="동영상 가이드"><a href="#" tabindex="20">동영상 가이드</a></li>
											</ul>
										</li>
									</ul><!-- class="contentsArticle" -->
									<div class="contentsPhoto">
										<ul class="banners">
											<li class="showBalloon" title="항공권 예매하러 가기"><a href="#" tabindex="21"><span>항공권 예매하러 가기</span></a></li>
											<li class="showBalloon" title="보너스 좌석 상황 보기"><a href="#" tabindex="22"><span>보너스 좌석 상황 보기</span></a></li>
										</ul>
									</div><!-- class="contentsPhoto" -->
								</div><!-- class="twoDepthContents" -->
							</div><!-- class="twoDepthMenu -->
						</div><!-- class="twoDepthWrap" -->
					</li><!-- class="firstMenu" -->
					<li class="secondMenu showBalloon" title="공항"><a href="/Project03/qna/qna.jsp" tabindex="23">공항&nbsp;<img src="/Project03/images/gnb.png" alt="공항"></a>
						<div class="twoDepthWrap">
							<div class="twoDepthMenu cf">
								<div class="twoDepthContents">
									<ul class="contentsArticle">
										<li class="article">
											<h2>체크인</h2>
											<ul>
												<li class="showBalloon" title="사전 체크인"><a href="#" tabindex="24">사전 체크인</a></li>
												<li class="showBalloon" title="공항 체크인"><a href="#" tabindex="25">공항 체크인</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>탑승 절차</h2>
											<ul>
												<li class="showBalloon" title="탑승 절차 안내"><a href="#" tabindex="26">탑승 절차 안내</a></li>
												<li class="showBalloon" title="SkyPriority"><a href="#" tabindex="27">SkyPriority</a></li>
												<li class="showBalloon" title="출입국 규정 정보"><a href="#" tabindex="28">출입국 규정 정보</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>공항 이용 가이드</h2>
											<ul>
												<li class="showBalloon" title="인천국제공항"><a href="#" tabindex="29">인천국제공항</a></li>
												<li class="showBalloon" title="취항지 공항 정보"><a href="#" tabindex="30">취항지 공항 정보</a></li>
												<li class="showBalloon" title="KAL라운지"><a href="#" tabindex="31">KAL라운지</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>수하물</h2>
											<ul>
												<li class="showBalloon" title="수하물 안내"><a href="#" tabindex="32">수하물 안내</a></li>
												<li class="showBalloon" title="운송 제한 물품"><a href="#" tabindex="33">운송 제한 물품</a></li>
												<li class="showBalloon" title="휴대 수하물"><a href="#" tabindex="34">휴대 수하물</a></li>
												<li class="showBalloon" title="위탁 수하물"><a href="#" tabindex="35">위탁 수하물</a></li>
												<li class="showBalloon" title="지연, 파손 및 유실물"><a href="#" tabindex="36">지연, 파손 및 유실물</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>도움이 필요한 승객</h2>
											<ul>
												<li class="showBalloon" title="한가족 서비스"><a href="#" tabindex="37">한가족 서비스</a></li>
												<li class="showBalloon" title="유아 동반 승객"><a href="#" tabindex="38">유아 동반 승객</a></li>
												<li class="showBalloon" title="혼자 여행하는 어린이"><a href="#" tabindex="39">혼자 여행하는 어린이</a></li>
												<li class="showBalloon" title="몸이 불편한 승객"><a href="#" tabindex="40">몸이 불편한 승객</a></li>
												<li class="showBalloon" title="임신 중인 승객"><a href="#" tabindex="41">임신 중인 승객</a></li>
												<li class="showBalloon" title="반려동물 동반 승객"><a href="#" tabindex="42">반려동물 동반 승객</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>엑설런트 프로그램</h2>
											<ul>
												<li class="showBalloon" title="엑설런트 보딩패스"><a href="#" tabindex="43">엑설런트 보딩패스</a></li>
												<li class="showBalloon" title="엑설런트 트랜짓 프로그램"><a href="#" tabindex="44">엑설런트 트랜짓 프로그램</a></li>
											</ul>
										</li>
									</ul><!-- class="contentsArticle" -->
									<div class="contentsPhoto">
										<ul class="banners">
											<li class="showBalloon" title="KAL 라운지"><a href="#" tabindex="45"><span>KAL 라운지</span></a></li>
											<li class="showBalloon" title="출입국 규정 조회"><a href="#" tabindex="46"><span>출입국 규정 조회</span></a></li>
										</ul>
									</div><!-- class="contentsPhoto" -->
								</div><!-- class="twoDepthContents" -->
							</div><!-- class="twoDepthMenu" -->
						</div><!-- class="twoDepthWrap" -->
					</li><!-- class="secondMenu" -->
					<li class="thirdMenu showBalloon" title="기내"><a href="/Project03/login/login.jsp" tabindex="47">기내&nbsp;<img src="/Project03/images/gnb.png" alt="기내"></a>
						<div class="twoDepthWrap">
							<div class="twoDepthMenu cf">
								<div class="twoDepthContents">
									<ul class="contentsArticle">
										<li class="article">
											<h2>클래스별 서비스</h2>
											<ul>
												<li class="showBalloon" title="일등석"><a href="#" tabindex="48">일등석</a></li>
												<li class="showBalloon" title="프레스티지석"><a href="#" tabindex="49">프레스티지석</a></li>
												<li class="showBalloon" title="일반석"><a href="#" tabindex="50">일반석</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>기내 서비스</h2>
											<ul>
												<li class="showBalloon" title="서비스 순서"><a href="#" tabindex="51">서비스 순서</a></li>
												<li class="showBalloon" title="기내식"><a href="#" tabindex="52">기내식</a></li>
												<li class="showBalloon" title="기내 면세품"><a href="#" tabindex="53">기내 면세품</a></li>
												<li class="showBalloon" title="기내 여행 가이드"><a href="#" tabindex="54">기내 여행 가이드</a></li>
												<li class="showBalloon" title="기내 엔터테인먼트"><a href="#" tabindex="55">기내 엔터테인먼트</a></li>
												<li class="showBalloon" title="기내 와이파이"><a href="#" tabindex="56">기내 와이파이</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>항공기 안내</h2>
											<ul>
												<li class="showBalloon" title="보잉 787"><a href="#" tabindex="57">보잉 787</a></li>
												<li class="showBalloon" title="보잉 777"><a href="#" tabindex="58">보잉 777</a></li>
												<li class="showBalloon" title="보잉 747"><a href="#" tabindex="59">보잉 747</a></li>
												<li class="showBalloon" title="보잉 737"><a href="#" tabindex="60">보잉 737</a></li>
												<li class="showBalloon" title="에어버스 A380"><a href="#" tabindex="61">에어버스 A380</a></li>
												<li class="showBalloon" title="에어버스 A330"><a href="#" tabindex="62">에어버스 A330</a></li>
												<li class="showBalloon" title="에어버스 A321"><a href="#" tabindex="63">에어버스 A321</a></li>
												<li class="showBalloon" title="에어버스 A220"><a href="#" tabindex="64">에어버스 A220</a></li>
											</ul>
										</li>
									</ul><!-- class="contentsArticle" -->
									<div class="contentsPhoto">
										<ul class="banners">
											<li class="showBalloon" title="기내식 메뉴 조회"><a href="#" tabindex="65"><span>기내식 메뉴 조회</span></a></li>
											<li class="showBalloon" title="기내 엔터테인먼트"><a href="#" tabindex="66"><span>기내 엔터테인먼트</span></a></li>
										</ul>
									</div><!-- class="contentsPhoto" -->
								</div><!-- class="twoDepthContents" -->
							</div><!-- class="twoDepthMenu" -->
						</div><!-- class="twoDepthWrap" -->
					</li><!-- class="thirdMenu" -->
					<li class="fourthMenu showBalloon" title="스카이패스"><a href="/Project03/board/board.jsp" tabindex="67">스카이패스&nbsp;<img src="/Project03/images/gnb.png" alt="스카이패스"></a>
						<div class="twoDepthWrap">
							<div class="twoDepthMenu cf">
								<div class="twoDepthContents">
									<ul class="contentsArticle">
										<li class="article">
											<h2>스카이패스 소개</h2>
											<ul>
												<li class="showBalloon" title="회원 혜택"><a href="#" tabindex="68">회원 혜택</a></li>
												<li class="showBalloon" title="가족 마일리지"><a href="#" tabindex="69">가족 마일리지</a></li>
												<li class="showBalloon" title="제휴사 할인"><a href="#" tabindex="70">제휴사 할인</a></li>
												<li class="showBalloon" title="스카이팀 공동 혜택"><a href="#" tabindex="71">스카이팀 공동 혜택</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>마일리지 적립</h2>
											<ul>
												<li class="showBalloon" title="대한항공"><a href="#" tabindex="72">대한항공</a></li>
												<li class="showBalloon" title="신용카드"><a href="#" tabindex="73">신용카드</a></li>
												<li class="showBalloon" title="여행과 라이프"><a href="#" tabindex="74">여행과 라이프</a></li>
												<li class="showBalloon" title="제휴 항공사"><a href="#" tabindex="75">제휴 항공사</a></li>
												<li class="showBalloon" title="탑승 후 적립 안내"><a href="#" tabindex="76">탑승 후 적립 안내</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>마일리지 사용</h2>
											<ul>
												<li class="showBalloon" title="대한항공 보너스"><a href="#" tabindex="77">대한항공 보너스</a></li>
												<li class="showBalloon" title="제휴 항공사 보너스"><a href="#" tabindex="78">제휴 항공사 보너스</a></li>
												<li class="showBalloon" title="마일리지 몰"><a href="#" tabindex="79">마일리지 몰</a></li>
											</ul>
										</li>
									</ul><!-- class="contentsArticle" -->
									<div class="contentsPhoto">
										<ul class="banners">
											<li class="showBalloon" title="보너스 핫픽"><a href="#" tabindex="80"><span>보너스 핫픽</span></a></li>
											<li class="showBalloon" title="마일리지 몰"><a href="#" tabindex="81"><span>마일리지 몰</span></a></li>
										</ul>
									</div><!-- class="contentsPhoto" -->
								</div><!-- class="twoDepthContents" -->
							</div><!-- class="twoDepthMenu" -->
						</div><!-- class="twoDepthWrap" -->
					</li><!-- class="fourthMenu" -->
					<li class="fifthMenu showBalloon" title="전체메뉴"><a href="#"><img src="/Project03/images/menubtn.png" alt="전체메뉴"></a>
						<div class="twoDepthWrap">
							<div class="twoDepthMenu cf">
								<div class="firstSection cf">
									<h2>예약</h2>
									<dl>
										<dt>예약 가이드</dt>
										<dd>
											<ul>
												<li><a href="#">운임 안내</a></li>
												<li><a href="#">좌석 승급</a></li>
												<li><a href="#">변경 및 환불</a></li>
												<li><a href="#">온라인 결제</a></li>
												<li><a href="#">기프트 카드</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>부가 서비스</dt>	
										<dd>
											<ul>
												<li><a href="#">대한항공 서비스</a></li>
												<li><a href="#">제휴 서비스</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>유용한 정보</dt>
										<dd>
											<ul>
												<li><a href="#">보너스 좌석 상황 보기</a></li>
												<li><a href="#">운항 노선도</a></li>
												<li><a href="#">공동 운항</a></li>
												<li><a href="#">환승 전용 내항기</a></li>
												<li><a href="#">지도로 찾는 항공권</a></li>
												<li><a href="#">동영상 가이드</a></li>
											</ul>
										</dd>	
									</dl>
								</div>
								<div class="secondSection cf">
									<h2>공항</h2>
									<dl>
										<dt>체크인</dt>
										<dd>
											<ul>
												<li><a href="#">사전 체크인</a></li>
												<li><a href="#">공항 체크인</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>탑승절차</dt>
										<dd>
											<ul>
												<li><a href="#">탑승 절차 안내</a></li>
												<li><a href="#">SkyPriority</a></li>
												<li><a href="#">출입국 규정 정보</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>공항 이용 가이드</dt>
										<dd>
											<ul>
												<li><a href="#">인천국제공항</a></li>
												<li><a href="#">취항지 공항 정보</a></li>
												<li><a href="#">KAL라운지</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>수하물</dt>
										<dd>
											<ul>
												<li><a href="#">수하물 안내</a></li>
												<li><a href="#">운송 제한 물품</a></li>
												<li><a href="#">휴대 수하물</a></li>
												<li><a href="#">위탁 수하물</a></li>
												<li><a href="#">지연, 파손 및 유실물</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>도움이 필요한 승객</dt>
										<dd>
											<ul>
												<li><a href="#">한가족 서비스</a></li>
												<li><a href="#">유아 동반 승객</a></li>
												<li><a href="#">혼자 여행하는 어린이</a></li>
												<li><a href="#">몸이 불편한 승객</a></li>
												<li><a href="#">임신 중인 승객</a></li>
												<li><a href="#">반려동물 동반 승객</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>엑설런트 프로그램</dt>
										<dd>
											<ul>
												<li><a href="#">엑설런트 보딩패스</a></li>
												<li><a href="#">엑설런트 트랜짓 프로그램</a></li>
											</ul>
										</dd>
									</dl>
								</div>
								
								<div class="thirdSection cf">
									<h2>기내</h2>
									<dl>
										<dt>클래스별 서비스</dt>
										<dd>
											<ul>
												<li><a href="#">일등석</a></li>
												<li><a href="#">프레스티지석</a></li>
												<li><a href="#">일반석</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>기내 서비스</dt>
										<dd>
											<ul>
												<li><a href="#">서비스 순서</a></li>
												<li><a href="#">기내식</a></li>
												<li><a href="#">기내 면세품</a></li>
												<li><a href="#">기내 여행 가이드</a></li>
												<li><a href="#">기내 엔터테인먼트</a></li>
												<li><a href="#">기내 와이파이</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>항공기 안내</dt>
										<dd>
											<ul>
												<li><a href="#">보잉 787</a></li>
												<li><a href="#">보잉 777</a></li>
												<li><a href="#">보잉 747</a></li>
												<li><a href="#">보잉 737</a></li>
												<li><a href="#">에어버스 A380</a></li>
												<li><a href="#">에어버스 A330</a></li>
												<li><a href="#">에어버스 A321</a></li>
												<li><a href="#">에어버스 A220</a></li>
											</ul>
										</dd>
									</dl>
								</div>
								
								<div class="fourthSection cf">
									<h2>스카이패스</h2>
									<dl>
										<dt>스카이패스 소개</dt>
										<dd>
											<ul>
												<li><a href="#">회원혜택</a></li>
												<li><a href="#">가족 마일리지</a></li>
												<li><a href="#">제휴사 할인</a></li>
												<li><a href="#">스카이팀 공동 혜택</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>마일리지 적립</dt>
										<dd>
											<ul>
												<li><a href="#">대한항공</a></li>
												<li><a href="#">신용카드</a></li>
												<li><a href="#">여행과 라이프</a></li>
												<li><a href="#">제휴 항공사</a></li>
												<li><a href="#">탑승 후 적립 안내</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>마일리지 사용</dt>
										<dd>
											<ul>
												<li><a href="#">대한항공 보너스</a></li>
												<li><a href="#">제휴 항공사 보너스</a></li>
												<li><a href="#">마일리지 몰</a></li>
											</ul>
										</dd>
									</dl>
								</div>
								<p id="totalClose"><a href="#"><img src="/Project03/images/allmenu_close_btn.png" alt="전체메뉴 닫기" /></a></p>
							</div>
						</div>
					</li>
				</ul><!-- class="oneDepthMenu" -->
			</div><!-- class="menuWrap" -->
		</div><!-- id="mainMenu" -->			
    </div><!-- class="mainHeader" -->