<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
	<div class="mainHeader">
		<div class="gnbWrap cf">
			<div class="mainGnb cf">
				<ul>
					<li class="showBalloon" title="�̺�Ʈ"><a href="/Project03/board/board.jsp" tabindex="1"><img src="/Project03/images/event.png" alt="�̺�Ʈ">�̺�Ʈ</a></li>
					<li class="showBalloon" title="���ֹ��� ����"><a href="/Project03/qna/qna.jsp" tabindex="2"><img src="/Project03/images/customer.png" alt="���ֹ��� ����">���ֹ��� ����</a></li>
					<li class="showBalloon" title="���"><a href="#" tabindex="3"><img src="/Project03/images/korea.png" alt="�ѱ���">���ѹα� - �ѱ���</a></li>
					<li class="showBalloon" title="ȸ������"><a href="#" tabindex="4"><img src="/Project03/images/join.png" alt="ȸ������">ȸ������</a></li>
				</ul>
			</div><!-- class="mainGnb" -->
		</div><!-- class="gnbWrap" -->
		<div id="mainMenu" class="cf">
			<div class="menuWrap">
				<div id="mainLogo" class="cf">
					<h1>�����װ�</h1>
					<a href="/Project03/index.jsp" class="logoKoreanair showBalloon" title="�����װ����� �̵�" tabindex="5"><img src="/Project03/images/koreanair.png" width="180" height="54" alt="�����װ�"></a>
					<a href="#" class="logoSkyteam showBalloon" title="skyteam���� �̵�" tabindex="6"><img src="/Project03/images/skyteam.png" width="38" height="54" alt="��ī����"></a>
				</div><!-- id="mainLogo" -->
				<div id="mainLogin">
					<div class="loginButtonWrap">
						<button id="loginButton" class="showBalloon" title="�α���" type="button" onclick="location.href='/Project03/login/login.jsp'"><span>�α���</span></button>
					</div>
				</div><!-- id="mainLogin" -->	
				<div id="mainSearch" class="cf">
					<div class="searchButtonWrap">
						<button id="searchButton" type="button"><span>�ñ��� ���� �˻��� ������<img src="/Project03/images/search.png" alt="�˻�"></span></button>
					</div>
				</div><!-- id="mainSearch" -->	
				<ul class="oneDepthMenu cf">
					<li class="firstMenu showBalloon" title="����"><a href="/Project03/board/board.jsp" tabindex="7">����&nbsp;<img src="/Project03/images/gnb.png" alt="����"></a>
						<div class="twoDepthWrap">
							<div class="twoDepthMenu cf">
								<div class="twoDepthContents">
									<ul class="contentsArticle">
										<li class="article">
											<h2>���� ���̵�</h2>
											<ul>
												<li class="showBalloon" title="���� �ȳ�"><a href="#" tabindex="8">���� �ȳ�</a></li>
												<li class="showBalloon" title="�¼� �±�"><a href="#" tabindex="9">�¼� �±�</a></li>
												<li class="showBalloon" title="���� �� ȯ��"><a href="#" tabindex="10">���� �� ȯ��</a></li>
												<li class="showBalloon" title="�¶��� ����"><a href="#" tabindex="11">�¶��� ����</a></li>
												<li class="showBalloon" title="����Ʈ ī��"><a href="#" tabindex="12">����Ʈ ī��</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>�ΰ� ����</h2>
											<ul>
												<li class="showBalloon" title="�����װ� ����"><a href="#" tabindex="13">�����װ� ����</a></li>
												<li class="showBalloon" title="���� ����"><a href="#" tabindex="14">���� ����</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>������ ����</h2>
											<ul>
												<li class="showBalloon" title="���ʽ� �¼� ��Ȳ ����"><a href="#" tabindex="15">���ʽ� �¼� ��Ȳ ����</a></li>
												<li class="showBalloon" title="���� �뼱��"><a href="#" tabindex="16">���� �뼱��</a></li>
												<li class="showBalloon" title="���� ����"><a href="#" tabindex="17">���� ����</a></li>
												<li class="showBalloon" title="ȯ�� ���� ���ױ�"><a href="#" tabindex="18">ȯ�� ���� ���ױ�</a></li>
												<li class="showBalloon" title="������ ã�� �װ���"><a href="#" tabindex="19">������ ã�� �װ���</a></li>
												<li class="showBalloon" title="������ ���̵�"><a href="#" tabindex="20">������ ���̵�</a></li>
											</ul>
										</li>
									</ul><!-- class="contentsArticle" -->
									<div class="contentsPhoto">
										<ul class="banners">
											<li class="showBalloon" title="�װ��� �����Ϸ� ����"><a href="#" tabindex="21"><span>�װ��� �����Ϸ� ����</span></a></li>
											<li class="showBalloon" title="���ʽ� �¼� ��Ȳ ����"><a href="#" tabindex="22"><span>���ʽ� �¼� ��Ȳ ����</span></a></li>
										</ul>
									</div><!-- class="contentsPhoto" -->
								</div><!-- class="twoDepthContents" -->
							</div><!-- class="twoDepthMenu -->
						</div><!-- class="twoDepthWrap" -->
					</li><!-- class="firstMenu" -->
					<li class="secondMenu showBalloon" title="����"><a href="/Project03/qna/qna.jsp" tabindex="23">����&nbsp;<img src="/Project03/images/gnb.png" alt="����"></a>
						<div class="twoDepthWrap">
							<div class="twoDepthMenu cf">
								<div class="twoDepthContents">
									<ul class="contentsArticle">
										<li class="article">
											<h2>üũ��</h2>
											<ul>
												<li class="showBalloon" title="���� üũ��"><a href="#" tabindex="24">���� üũ��</a></li>
												<li class="showBalloon" title="���� üũ��"><a href="#" tabindex="25">���� üũ��</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>ž�� ����</h2>
											<ul>
												<li class="showBalloon" title="ž�� ���� �ȳ�"><a href="#" tabindex="26">ž�� ���� �ȳ�</a></li>
												<li class="showBalloon" title="SkyPriority"><a href="#" tabindex="27">SkyPriority</a></li>
												<li class="showBalloon" title="���Ա� ���� ����"><a href="#" tabindex="28">���Ա� ���� ����</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>���� �̿� ���̵�</h2>
											<ul>
												<li class="showBalloon" title="��õ��������"><a href="#" tabindex="29">��õ��������</a></li>
												<li class="showBalloon" title="������ ���� ����"><a href="#" tabindex="30">������ ���� ����</a></li>
												<li class="showBalloon" title="KAL�����"><a href="#" tabindex="31">KAL�����</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>���Ϲ�</h2>
											<ul>
												<li class="showBalloon" title="���Ϲ� �ȳ�"><a href="#" tabindex="32">���Ϲ� �ȳ�</a></li>
												<li class="showBalloon" title="��� ���� ��ǰ"><a href="#" tabindex="33">��� ���� ��ǰ</a></li>
												<li class="showBalloon" title="�޴� ���Ϲ�"><a href="#" tabindex="34">�޴� ���Ϲ�</a></li>
												<li class="showBalloon" title="��Ź ���Ϲ�"><a href="#" tabindex="35">��Ź ���Ϲ�</a></li>
												<li class="showBalloon" title="����, �ļ� �� ���ǹ�"><a href="#" tabindex="36">����, �ļ� �� ���ǹ�</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>������ �ʿ��� �°�</h2>
											<ul>
												<li class="showBalloon" title="�Ѱ��� ����"><a href="#" tabindex="37">�Ѱ��� ����</a></li>
												<li class="showBalloon" title="���� ���� �°�"><a href="#" tabindex="38">���� ���� �°�</a></li>
												<li class="showBalloon" title="ȥ�� �����ϴ� ���"><a href="#" tabindex="39">ȥ�� �����ϴ� ���</a></li>
												<li class="showBalloon" title="���� ������ �°�"><a href="#" tabindex="40">���� ������ �°�</a></li>
												<li class="showBalloon" title="�ӽ� ���� �°�"><a href="#" tabindex="41">�ӽ� ���� �°�</a></li>
												<li class="showBalloon" title="�ݷ����� ���� �°�"><a href="#" tabindex="42">�ݷ����� ���� �°�</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>������Ʈ ���α׷�</h2>
											<ul>
												<li class="showBalloon" title="������Ʈ �����н�"><a href="#" tabindex="43">������Ʈ �����н�</a></li>
												<li class="showBalloon" title="������Ʈ Ʈ���� ���α׷�"><a href="#" tabindex="44">������Ʈ Ʈ���� ���α׷�</a></li>
											</ul>
										</li>
									</ul><!-- class="contentsArticle" -->
									<div class="contentsPhoto">
										<ul class="banners">
											<li class="showBalloon" title="KAL �����"><a href="#" tabindex="45"><span>KAL �����</span></a></li>
											<li class="showBalloon" title="���Ա� ���� ��ȸ"><a href="#" tabindex="46"><span>���Ա� ���� ��ȸ</span></a></li>
										</ul>
									</div><!-- class="contentsPhoto" -->
								</div><!-- class="twoDepthContents" -->
							</div><!-- class="twoDepthMenu" -->
						</div><!-- class="twoDepthWrap" -->
					</li><!-- class="secondMenu" -->
					<li class="thirdMenu showBalloon" title="�⳻"><a href="/Project03/login/login.jsp" tabindex="47">�⳻&nbsp;<img src="/Project03/images/gnb.png" alt="�⳻"></a>
						<div class="twoDepthWrap">
							<div class="twoDepthMenu cf">
								<div class="twoDepthContents">
									<ul class="contentsArticle">
										<li class="article">
											<h2>Ŭ������ ����</h2>
											<ul>
												<li class="showBalloon" title="�ϵ"><a href="#" tabindex="48">�ϵ</a></li>
												<li class="showBalloon" title="������Ƽ����"><a href="#" tabindex="49">������Ƽ����</a></li>
												<li class="showBalloon" title="�Ϲݼ�"><a href="#" tabindex="50">�Ϲݼ�</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>�⳻ ����</h2>
											<ul>
												<li class="showBalloon" title="���� ����"><a href="#" tabindex="51">���� ����</a></li>
												<li class="showBalloon" title="�⳻��"><a href="#" tabindex="52">�⳻��</a></li>
												<li class="showBalloon" title="�⳻ �鼼ǰ"><a href="#" tabindex="53">�⳻ �鼼ǰ</a></li>
												<li class="showBalloon" title="�⳻ ���� ���̵�"><a href="#" tabindex="54">�⳻ ���� ���̵�</a></li>
												<li class="showBalloon" title="�⳻ �������θ�Ʈ"><a href="#" tabindex="55">�⳻ �������θ�Ʈ</a></li>
												<li class="showBalloon" title="�⳻ ��������"><a href="#" tabindex="56">�⳻ ��������</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>�װ��� �ȳ�</h2>
											<ul>
												<li class="showBalloon" title="���� 787"><a href="#" tabindex="57">���� 787</a></li>
												<li class="showBalloon" title="���� 777"><a href="#" tabindex="58">���� 777</a></li>
												<li class="showBalloon" title="���� 747"><a href="#" tabindex="59">���� 747</a></li>
												<li class="showBalloon" title="���� 737"><a href="#" tabindex="60">���� 737</a></li>
												<li class="showBalloon" title="������� A380"><a href="#" tabindex="61">������� A380</a></li>
												<li class="showBalloon" title="������� A330"><a href="#" tabindex="62">������� A330</a></li>
												<li class="showBalloon" title="������� A321"><a href="#" tabindex="63">������� A321</a></li>
												<li class="showBalloon" title="������� A220"><a href="#" tabindex="64">������� A220</a></li>
											</ul>
										</li>
									</ul><!-- class="contentsArticle" -->
									<div class="contentsPhoto">
										<ul class="banners">
											<li class="showBalloon" title="�⳻�� �޴� ��ȸ"><a href="#" tabindex="65"><span>�⳻�� �޴� ��ȸ</span></a></li>
											<li class="showBalloon" title="�⳻ �������θ�Ʈ"><a href="#" tabindex="66"><span>�⳻ �������θ�Ʈ</span></a></li>
										</ul>
									</div><!-- class="contentsPhoto" -->
								</div><!-- class="twoDepthContents" -->
							</div><!-- class="twoDepthMenu" -->
						</div><!-- class="twoDepthWrap" -->
					</li><!-- class="thirdMenu" -->
					<li class="fourthMenu showBalloon" title="��ī���н�"><a href="/Project03/board/board.jsp" tabindex="67">��ī���н�&nbsp;<img src="/Project03/images/gnb.png" alt="��ī���н�"></a>
						<div class="twoDepthWrap">
							<div class="twoDepthMenu cf">
								<div class="twoDepthContents">
									<ul class="contentsArticle">
										<li class="article">
											<h2>��ī���н� �Ұ�</h2>
											<ul>
												<li class="showBalloon" title="ȸ�� ����"><a href="#" tabindex="68">ȸ�� ����</a></li>
												<li class="showBalloon" title="���� ���ϸ���"><a href="#" tabindex="69">���� ���ϸ���</a></li>
												<li class="showBalloon" title="���޻� ����"><a href="#" tabindex="70">���޻� ����</a></li>
												<li class="showBalloon" title="��ī���� ���� ����"><a href="#" tabindex="71">��ī���� ���� ����</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>���ϸ��� ����</h2>
											<ul>
												<li class="showBalloon" title="�����װ�"><a href="#" tabindex="72">�����װ�</a></li>
												<li class="showBalloon" title="�ſ�ī��"><a href="#" tabindex="73">�ſ�ī��</a></li>
												<li class="showBalloon" title="����� ������"><a href="#" tabindex="74">����� ������</a></li>
												<li class="showBalloon" title="���� �װ���"><a href="#" tabindex="75">���� �װ���</a></li>
												<li class="showBalloon" title="ž�� �� ���� �ȳ�"><a href="#" tabindex="76">ž�� �� ���� �ȳ�</a></li>
											</ul>
										</li>
										<li class="article">
											<h2>���ϸ��� ���</h2>
											<ul>
												<li class="showBalloon" title="�����װ� ���ʽ�"><a href="#" tabindex="77">�����װ� ���ʽ�</a></li>
												<li class="showBalloon" title="���� �װ��� ���ʽ�"><a href="#" tabindex="78">���� �װ��� ���ʽ�</a></li>
												<li class="showBalloon" title="���ϸ��� ��"><a href="#" tabindex="79">���ϸ��� ��</a></li>
											</ul>
										</li>
									</ul><!-- class="contentsArticle" -->
									<div class="contentsPhoto">
										<ul class="banners">
											<li class="showBalloon" title="���ʽ� ����"><a href="#" tabindex="80"><span>���ʽ� ����</span></a></li>
											<li class="showBalloon" title="���ϸ��� ��"><a href="#" tabindex="81"><span>���ϸ��� ��</span></a></li>
										</ul>
									</div><!-- class="contentsPhoto" -->
								</div><!-- class="twoDepthContents" -->
							</div><!-- class="twoDepthMenu" -->
						</div><!-- class="twoDepthWrap" -->
					</li><!-- class="fourthMenu" -->
					<li class="fifthMenu showBalloon" title="��ü�޴�"><a href="#"><img src="/Project03/images/menubtn.png" alt="��ü�޴�"></a>
						<div class="twoDepthWrap">
							<div class="twoDepthMenu cf">
								<div class="firstSection cf">
									<h2>����</h2>
									<dl>
										<dt>���� ���̵�</dt>
										<dd>
											<ul>
												<li><a href="#">���� �ȳ�</a></li>
												<li><a href="#">�¼� �±�</a></li>
												<li><a href="#">���� �� ȯ��</a></li>
												<li><a href="#">�¶��� ����</a></li>
												<li><a href="#">����Ʈ ī��</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>�ΰ� ����</dt>	
										<dd>
											<ul>
												<li><a href="#">�����װ� ����</a></li>
												<li><a href="#">���� ����</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>������ ����</dt>
										<dd>
											<ul>
												<li><a href="#">���ʽ� �¼� ��Ȳ ����</a></li>
												<li><a href="#">���� �뼱��</a></li>
												<li><a href="#">���� ����</a></li>
												<li><a href="#">ȯ�� ���� ���ױ�</a></li>
												<li><a href="#">������ ã�� �װ���</a></li>
												<li><a href="#">������ ���̵�</a></li>
											</ul>
										</dd>	
									</dl>
								</div>
								<div class="secondSection cf">
									<h2>����</h2>
									<dl>
										<dt>üũ��</dt>
										<dd>
											<ul>
												<li><a href="#">���� üũ��</a></li>
												<li><a href="#">���� üũ��</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>ž������</dt>
										<dd>
											<ul>
												<li><a href="#">ž�� ���� �ȳ�</a></li>
												<li><a href="#">SkyPriority</a></li>
												<li><a href="#">���Ա� ���� ����</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>���� �̿� ���̵�</dt>
										<dd>
											<ul>
												<li><a href="#">��õ��������</a></li>
												<li><a href="#">������ ���� ����</a></li>
												<li><a href="#">KAL�����</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>���Ϲ�</dt>
										<dd>
											<ul>
												<li><a href="#">���Ϲ� �ȳ�</a></li>
												<li><a href="#">��� ���� ��ǰ</a></li>
												<li><a href="#">�޴� ���Ϲ�</a></li>
												<li><a href="#">��Ź ���Ϲ�</a></li>
												<li><a href="#">����, �ļ� �� ���ǹ�</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>������ �ʿ��� �°�</dt>
										<dd>
											<ul>
												<li><a href="#">�Ѱ��� ����</a></li>
												<li><a href="#">���� ���� �°�</a></li>
												<li><a href="#">ȥ�� �����ϴ� ���</a></li>
												<li><a href="#">���� ������ �°�</a></li>
												<li><a href="#">�ӽ� ���� �°�</a></li>
												<li><a href="#">�ݷ����� ���� �°�</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>������Ʈ ���α׷�</dt>
										<dd>
											<ul>
												<li><a href="#">������Ʈ �����н�</a></li>
												<li><a href="#">������Ʈ Ʈ���� ���α׷�</a></li>
											</ul>
										</dd>
									</dl>
								</div>
								
								<div class="thirdSection cf">
									<h2>�⳻</h2>
									<dl>
										<dt>Ŭ������ ����</dt>
										<dd>
											<ul>
												<li><a href="#">�ϵ</a></li>
												<li><a href="#">������Ƽ����</a></li>
												<li><a href="#">�Ϲݼ�</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>�⳻ ����</dt>
										<dd>
											<ul>
												<li><a href="#">���� ����</a></li>
												<li><a href="#">�⳻��</a></li>
												<li><a href="#">�⳻ �鼼ǰ</a></li>
												<li><a href="#">�⳻ ���� ���̵�</a></li>
												<li><a href="#">�⳻ �������θ�Ʈ</a></li>
												<li><a href="#">�⳻ ��������</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>�װ��� �ȳ�</dt>
										<dd>
											<ul>
												<li><a href="#">���� 787</a></li>
												<li><a href="#">���� 777</a></li>
												<li><a href="#">���� 747</a></li>
												<li><a href="#">���� 737</a></li>
												<li><a href="#">������� A380</a></li>
												<li><a href="#">������� A330</a></li>
												<li><a href="#">������� A321</a></li>
												<li><a href="#">������� A220</a></li>
											</ul>
										</dd>
									</dl>
								</div>
								
								<div class="fourthSection cf">
									<h2>��ī���н�</h2>
									<dl>
										<dt>��ī���н� �Ұ�</dt>
										<dd>
											<ul>
												<li><a href="#">ȸ������</a></li>
												<li><a href="#">���� ���ϸ���</a></li>
												<li><a href="#">���޻� ����</a></li>
												<li><a href="#">��ī���� ���� ����</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>���ϸ��� ����</dt>
										<dd>
											<ul>
												<li><a href="#">�����װ�</a></li>
												<li><a href="#">�ſ�ī��</a></li>
												<li><a href="#">����� ������</a></li>
												<li><a href="#">���� �װ���</a></li>
												<li><a href="#">ž�� �� ���� �ȳ�</a></li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>���ϸ��� ���</dt>
										<dd>
											<ul>
												<li><a href="#">�����װ� ���ʽ�</a></li>
												<li><a href="#">���� �װ��� ���ʽ�</a></li>
												<li><a href="#">���ϸ��� ��</a></li>
											</ul>
										</dd>
									</dl>
								</div>
								<p id="totalClose"><a href="#"><img src="/Project03/images/allmenu_close_btn.png" alt="��ü�޴� �ݱ�" /></a></p>
							</div>
						</div>
					</li>
				</ul><!-- class="oneDepthMenu" -->
			</div><!-- class="menuWrap" -->
		</div><!-- id="mainMenu" -->			
    </div><!-- class="mainHeader" -->