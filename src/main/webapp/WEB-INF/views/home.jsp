<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<title>KHS Portfolio</title>
<%-- main page 전역 css --%>
<link rel="stylesheet" type="text/css" href="/resources/content/css/main.css" />
<!-- Jqeury -->
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="/resources/content/js/jquery.arctic_scroll.js"></script>
<!-- <link rel="stylesheet" type="text/css" href="/resources/content/css/main2.css" /> -->
<!-- <script type="module" src="/resources/main.js"></script> -->
<!-- Link Swiper's CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css" />
<!-- <script defer src="https://cdn.jsdelivr.net/npm/alpinejs@3.x.x/dist/cdn.min.js"></script> -->
<!-- Swiper JS -->
<script src="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js"></script>
<!-- GSAP -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.9.1/gsap.min.js"></script>
<!-- font -->
<link href="https://cdn.jsdelivr.net/gh/sun-typeface/SUIT/fonts/static/woff2/SUIT.css" rel="stylesheet">
<!-- <style>
     body {font-family: 'SUIT', sans-serif;}
</style> -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no, user-scalable=no">
</head>
<body>
	<!-- header 영역 -->
	<header class="header">
		<div class="c-site-header__height"></div>
		<div class="header_div">
			<div class="header_logo">
				<a href="/"  class="header__link sp_ico">
					<!-- <img alt="logo" fetchpriority="high" width="70" height="36" decoding="async" data-nimg="1" style="color:transparent" src="/resources/content/css/image/sign.png"> -->
					<span>KHS HomePage</span>
				</a>
			</div>
			<nav class="gnb">
				<ul id="nav">
					<li><a href="#nav_skill" class="arctic_scroll">SKILL</a></li>
					<li><a href="#nav_history" class="arctic_scroll">HISTORY</a></li>
					<li><a href="#nav_portfolio" class="arctic_scroll">PORTFOLIO</a></li>
				</ul>
			</nav>
		</div>
	</header>
	<div class="main">
		<!-- visual 영역 -->
		<div class="visual">
			<div class="visual_info">
				<div class="info comment">
					<p class="name">김형섭</p>
					<p class="en_name">Kim Hyoung Seob<br>Developer</p>
					<div class="bar_name"></div>
					<p class="comment_font">Info.</p>
					<p class="comment_font">1991.12.31</p>
					<p class="comment_font">JAVA / Spring 기반의 5년차 백엔드 개발자입니다.</p>
					<p class="comment_font">한줄의 코드라도 유지보수 이식성,개발 확장성,보안을 생각하며 작성하며</p>
					<p class="comment_font">꼼꼼하고 실수 없이 일처리합니다.</p>
					<p class="comment_font">변화에 유연하며 새로운 환경에 적응이 빠릅니다.</p>
				</div>
				<div class="info userPhoto"></div>
				<div class="visual__item third"></div>
			</div>
		</div>
		
		<!-- skill 영역 -->
		<section class="section section_skill z-20" id="nav_skill">
			<div class="section_inner">
				<h2 class="title">SKILL</h2>
				<div class="skillDiv">
				<div class="nonDiv"></div>
				<div class="leftDiv">
					<div class="box">
						<div class="boxT">
							<p>DB</p>
						</div>
						<div class="boxC">
							 <img alt="oracle" src="/resources/content/css/image/icon/256/oracle256.png">
							 <img alt="postgresql" src="/resources/content/css/image/icon/256/postgresql256.png">
							 <img alt="mysql" src="/resources/content/css/image/icon/256/mysql256.png">
							 <img alt="mssql" src="/resources/content/css/image/icon/256/mssql256.png">
						</div>
					</div>
					<div class="box">
						<div class="boxT">
							<p>Web</p>
						</div>
						<div class="boxC">
							<img alt="html" src="/resources/content/css/image/icon/256/html256.png"> 
							<img alt="css" src="/resources/content/css/image/icon/256/css256.png"> 
							<img alt="javascript" src="/resources/content/css/image/icon/256/javascript256.png" > 
							<img alt="jquery" src="/resources/content/css/image/icon/256/jquery256.png">
						</div>
					</div>
				</div>
				<div class="centerDiv">
					<div class="box centerBox" >
						<div class="boxT">
							<p>Back-end</p>
						</div>
						<div class="boxC twoItem">
							<img alt="spring" src="/resources/content/css/image/icon/256/spring.png"> 
							<img alt="java" src="/resources/content/css/image/icon/256/java256.png">
						</div>
					</div>
				</div>
				<div class="rigthDiv">
					<div class="box">
						<div class="boxT">
							<p>Server</p>
						</div>
						<div class="boxC">
							<img alt="apache" src="/resources/content/css/image/icon/256/apache256.png"> 
							<img alt="tomcat" src="/resources/content/css/image/icon/256/tomcat256.png"> 
							<img alt="amazon" src="/resources/content/css/image/icon/256/amazon256.png"> 
							<img alt="linux"  src="/resources/content/css/image/icon/256/linux256.png">
						</div>
					</div>
					<div class="box">
						<div class="boxT">
							<p class="p_font">CM</p>
						</div>
						<div class="boxC twoItem">
							<img alt="svn" src="/resources/content/css/image/icon/256/svn.png"> 
							<img alt="git256" src="/resources/content/css/image/icon/256/git256.png">
						</div>
					</div>
				</div>
				<div class="nonDiv"></div>
			</div>
			</div>
		</section>
		
		<!-- section 나뉘기 -->
		<div class="section_div"></div>
		
		<!-- history 영역  -->
		<section class="section section_history">
			<div class="section_inner" id="nav_history">
				<h2 class="title">HISTORY</h2>
				<div class="img" style="position: relative; z-index: 10;">
					<picture>
						<source srcset="/resources/content/css/image/history4.png" media="(min-width: 640px)">
						<img src="/resources/content/css/image/history_mo2.png" alt="">
					</picture>
				</div>
			</div>
		</section>
		
		
		<!-- portfolio 영역 -->
		<section class="section section_portfolio z-20" id="nav_portfolio">
			<div>
			<div class="section_inner" style="font-size: 14px; font-family: SUIT-Regular;">
				<h2 class="title">PORTFOLIO</h2>
				<dl>
					<dt class="comp_name">OVOKOREA</dt>
					<dt class="point"></dt>
					<dd class="left_item" style="padding-bottom: 120px;">
						<ul>
							<li class="sub_title">2018.05 ~  2019.02</li>
							<li class="sub_title pd_8">Mcdonald HR 구축</li>
							<li class="mb_01">인사파트 개발</li>
						</ul>
					</dd>
					<dt class="comp_name">SYWORKS</dt>
					<dt class="point"></dt>
					<dd  class="right_item">
						<ul> 
							<li class="sub_title">2019.07 ~ 2019.12</li>
							<li class="sub_title pd_8">경희대 포털(Info21) / 역량관리(Aladdin) 시스템 구축</li>
							<li class="mb_01">(구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 및 신규구축</li>
							<li class="mb_01">하자보수 담당 및 진행</li>
						</ul>
					</dd>
					<dt class="point"></dt>
					<dd class="left_item">
						<ul>
							<li class="sub_title">2019.12 ~ 2020.05</li>
							<li class="sub_title pd_8">고려대학교 외 5개 역량관리 시스템(portfolio) 구축</li>
							<li class="mb_01">비교과 메뉴 개발 및 개별 커스텀 진행</li>
							<li class="mb_01">Open Api 연동하여 기업 및 취업 메뉴 신규구축</li>
						</ul>
					</dd>
					<dt class="point"></dt>
					<dd class="right_item">
						<ul> 
							<li class="sub_title">2020.07 ~ 2022.04</li>
							<li class="sub_title pd_8">유지보수팀 운영</li>
							<li class="mb_01">사내 유지보수 정책안 및 업무 프로세스 수립 및 실행</li>
							<li class="mb_01">유지보수 전체 일정 및 팀원 관리</li>
							<li class="mb_01">역량관리시스템(portfolio) 고도화 업무 포함하여 유지보수 진행 및 웹취약점,<br>Sparrow(시큐어코딩) 및 서버 내 이슈사항 대응</li>
							<li class="mb_01">인원증진 및 현장실습시스템(WESS) 추가 유지보수 담당</li>
						</ul>
					</dd>
					<dt class="point"></dt>
					<dd class="left_item">
						<ul>
							<li class="sub_title">2022.05 ~ 2022.09</li>
							<li class="sub_title pd_8">경인교육대학교 교육실습 관리시스템 구축</li>
							<li class="mb_01">전체 일정 관리 및 업무 분배</li>
							<li class="mb_01">메뉴, 권한 등 공통 및 핵심 기능 개발</li>
							<li class="mb_01">SSO/SSL 연동</li>
						</ul>
					</dd>
					<dt class="point"></dt>
					<dd class="right_item">
						<ul> 
							<li class="sub_title">2022.09 ~ 2022.12</li>
							<li class="sub_title pd_8">서울사이버대학교 특성화 학생 역량관리 분석 시스템(SCU On-Flex) 구축</li>
							<li class="mb_01">Toss Open Api 연동하여 결제 기능 포함된 비교과 메뉴 개발</li>
							<li class="mb_01">서버 구축 및 SSO/SSL 연동</li>
						</ul>
					</dd>
					<dt class="point"></dt>
					<dd class="left_item">
						<ul>
							<li class="sub_title">2023.01 ~ 2023.04</li>
							<li class="sub_title pd_8">한국외국어대학교 핵심역량 통합관리시스템(HUFSAbility) 고도화 사업</li>
							<li class="mb_01">통계성 메뉴(CQI) 개발</li>
						</ul>
					</dd>
					<dt class="point"></dt>
					<dd class="right_item">
						<ul> 
							<li class="sub_title">2023.05 ~ 2023.09</li>
							<li class="sub_title pd_8">가톨릭대학교 AI스마트통합지원시스템 신규 구축</li>
							<li class="mb_01">전체 일정 관리 및 업무 분배</li>
							<li class="mb_01">오픈배지 연동 메뉴 개발</li>
							<li class="mb_01">설문 참여 및 설문 결과 분석 메뉴(프로파일링) 개발</li>
						</ul>
					</dd>
					<dt class="point"></dt>
					<dd class="left_item">
						<ul>
							<li class="sub_title pd_8">기타</li>
							<li class="mb_01">로그인 보안 이슈 작업</li>
							<li class="mb_01">업무 시 필요한 의사소통 및 관리 체계 취합 메뉴 개발</li>
			    			<li class="mb_01">사내 시스템과 NAVERWORKS 알림톡 연동</li>
						</ul>
					</dd>
				</dl>
				<br><br>
				<!-- <section class="pfo_item rd35 md_flex md_items-flex-end mt-20" 
					style="height: 550px;top: 7rem;margin-bottom: -3.6rem;margin-top: 4.0625rem;">
						OVOKOREA
					  Mcdonald HR 구축 2018.05 ~  2019.02
					  -인사파트 개발	
				</section>
				<section class="pfo_item rd35 md_flex md_items-flex-end mt-20" 
					style="height: 550px;top: 9.7rem; margin-bottom: -0.9rem;margin-top: 1.25rem;">
						SYWORKS
				  경희대 포털 시스템 Info21 구축 / 경희대 Aladdin 구축 2019.07 ~ 2019.12
				  - (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축
				  - 구축 이후 고객과 소통하여 하자보수 진행
				</section>
				<section class="pfo_item rd35 md_flex md_items-flex-end mt-20" 
					style="height: 550px;top: 7.9rem; margin-bottom: -2.7rem; margin-top: 3.125rem;">
						포트폴리오 구축 2019.12 ~ 2020.05
				  - 고려대학교 외 5개 포트폴리오 시스템 구축
				  - 비교과 메뉴 개발 및 개별 커스텀 진행
				  - Open API를 활용한 기업 및 취업 메뉴 신규 개발
				</section> -->
				<!-- <section class="pfo_item rd35 md_flex md_items-flex-end mt-20" style="height: 550px;top: 7rem;margin-bottom: -3.6rem;margin-top: 4.0625rem;background: #ede0d4;">
					<div class="c-service-strategy__inner px-30 py-60 md:flex md:justify-between md:py-40 md:pl-[calc(40/1400*100%)] md:pr-[calc(95/1400*100%)]">
						<div class="l-frame relative hidden l--n-[563] l--d-[508] md:block md:w-[calc(498/1265*100%)] md:self-center">
							<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
						</div>
						md:self-end 
						<div class="md:w-[calc(615/1265*100%)] md:shrink-0 md:py-30">
							<div>
								<div class="h-2 w-32 rounded-full bg-white"></div>
								<div class="mt-30 flex items-center justify-between gap-x-8 md:mt-40">
									<h3 class="text-ja-headline-l">Mcdonald HR 개발</h3>
									<p class="text-en-label-xl flex gap-x-8 md:absolute md:bottom-68 md:right-40 md:gap-x-20">
										<span>01</span><span class="text-en-label-xxxs opacity-50">/</span><span>05</span>
									</p>
								</div>
							</div>
							<div class="l-frame relative my-30 l--n-[563] l--d-[508] md:hidden">
								<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
							</div>
							<div class="md:mt-40"> 
								<p class="text-ja-body-s mt-20">
									- 인사파트 개발 
								</p>
							</div>
						</div>
					</div>
				</section>
				<section class="pfo_item rd35 md_flex md_items-flex-end mt-20" style="height: 550px;top: 9.7rem; margin-bottom: -0.9rem;margin-top: 1.25rem;background: #b08968; color: white;">
					<div class="c-service-strategy__inner px-30 py-60 md:flex md:justify-between md:py-40 md:pl-[calc(40/1400*100%)] md:pr-[calc(95/1400*100%)]">
						<div class="l-frame relative hidden l--n-[563] l--d-[508] md:block md:w-[calc(498/1265*100%)] md:self-center">
							<img class="w-full" src="/resources/content/css/image/pfo2_2.jpg" alt="" decoding="async">
						</div>
						md:self-end 
						<div class="md:w-[calc(615/1265*100%)] md:shrink-0 md:py-30">
							<div>
								<div class="h-2 w-32 rounded-full bg-white"></div>
								<div class="mt-30 flex items-center justify-between gap-x-8 md:mt-40">
									<h3 class="text-ja-headline-l">유지보수팀 운영</h3>
									<p class="text-en-label-xl flex gap-x-8 md:absolute md:bottom-68 md:right-40 md:gap-x-20">
										<span>01</span><span class="text-en-label-xxxs opacity-50">/</span><span>04</span>
									</p>
								</div>
							</div>
							<div class="l-frame relative my-30 l--n-[563] l--d-[508] md:hidden">
								<img class="w-full" src="/resources/content/css/image/pfo2_2.jpg" alt="" decoding="async">
							</div>
							<div class="md:mt-40"> 
								<p class="text-ja-headline-m">
									- (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 <br class="md:hidden">
									- 구축 이후 고객과 소통하여 하자보수 진행
								</p>
								<p class="text-ja-body-s mt-20">
									- 사내 유지보수 정책안 및 업무 프로세스 수립 및 실행<br>
									- 유지보수 전체 일정 및 팀원 관리<br>
									- 역량관리시스템(portfolio) 고도화 업무 포함하여 유지보수 진행 및 웹취약점, Sparrow(시큐어코딩) 및 서버 내 이슈사항 대응<br>
									- 인원증진 및 현장실습시스템(WESS) 추가 유지보수 담당
								</p>
							</div>
						</div>
					</div>
				</section>
				<section class="pfo_item rd35 md_flex md_items-flex-end mt-20" style="height: 550px;top: 7.9rem; margin-bottom: -2.7rem; margin-top: 3.125rem;background: #e6ccb2;">
					<div class="c-service-strategy__inner px-30 py-60 md:flex md:justify-between md:py-40 md:pl-[calc(40/1400*100%)] md:pr-[calc(95/1400*100%)]">
						<div class="l-frame relative hidden l--n-[563] l--d-[508] md:block md:w-[calc(498/1265*100%)] md:self-center">
							<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
						</div>
						md:self-end 
						<div class="md:w-[calc(615/1265*100%)] md:shrink-0 md:py-30">
							<div>
								<div class="h-2 w-32 rounded-full bg-white"></div>
								<div class="mt-30 flex items-center justify-between gap-x-8 md:mt-40">
									<h3 class="text-ja-headline-l">경희대 포털(Info21) <br>/ 역량관리(Aladdin) 시스템 구축</h3>
									<p class="text-en-label-xl flex gap-x-8 md:absolute md:bottom-68 md:right-40 md:gap-x-20">
										<span>02</span><span class="text-en-label-xxxs opacity-50">/</span><span>05</span>
									</p>
								</div>
							</div>
							<div class="l-frame relative my-30 l--n-[563] l--d-[508] md:hidden">
								<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
							</div>
							<div class="md:mt-40"> 
								<p class="text-ja-body-s mt-20">
									- (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 및 신규구축<br>
 									- 하자보수 담당 및 진행
								</p>
							</div>
						</div>
					</div>
				</section>
				<section class="pfo_item rd35 md_flex md_items-flex-end mt-20" style="height: 550px;top: 8.8rem;margin-bottom: -1.8rem;margin-top: 2.1875rem;background: #ddb892;">
					<div class="c-service-strategy__inner px-30 py-60 md:flex md:justify-between md:py-40 md:pl-[calc(40/1400*100%)] md:pr-[calc(95/1400*100%)]">
						<div class="l-frame relative hidden l--n-[563] l--d-[508] md:block md:w-[calc(498/1265*100%)] md:self-center">
							<img class="w-full" src="/resources/content/css/image/pfo1.png" alt="" decoding="async">
						</div>
						md:self-end 
						<div class="md:w-[calc(615/1265*100%)] md:shrink-0 md:py-30">
							<div>
								<div class="h-2 w-32 rounded-full bg-white"></div>
								<div class="mt-30 flex items-center justify-between gap-x-8 md:mt-40">
									<h3 class="text-ja-headline-l">고려대학교 외 5개 역량관리 시스템(portfolio) 구축</h3>
									<p class="text-en-label-xl flex gap-x-8 md:absolute md:bottom-68 md:right-40 md:gap-x-20">
										<span>03</span><span class="text-en-label-xxxs opacity-50">/</span><span>05</span>
									</p>
								</div>
							</div>
							<div class="l-frame relative my-30 l--n-[563] l--d-[508] md:hidden">
								<img class="w-full" src="/resources/content/css/image/pfo1.png" alt="" decoding="async">
							</div>
							<div class="md:mt-40"> 
								<p class="text-ja-headline-m">
									- (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 <br class="md:hidden">
									- 구축 이후 고객과 소통하여 하자보수 진행
								</p>
								<p class="text-ja-body-s mt-20">
									- 비교과 메뉴 개발 및 개별 커스텀 진행<br>
 									- Open Api 연동하여 기업 및 취업 메뉴 신규구축
								</p>
							</div>
						</div>
					</div>
				</section>
				
				<section class="pfo_item rd35 md_flex md_items-flex-end mt-20" 
					style="height: 550px;top: 10.6rem; margin-bottom: 0rem;margin-top: 0.3125rem;background: #7f5539; color: white;">
					<div class="c-service-strategy__inner px-30 py-60 md:flex md:justify-between md:py-40 md:pl-[calc(40/1400*100%)] md:pr-[calc(95/1400*100%)]">
						<div class="l-frame relative hidden l--n-[563] l--d-[508] md:block md:w-[calc(498/1265*100%)] md:self-center">
							<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
						</div>
						md:self-end 
						<div class="md:w-[calc(615/1265*100%)] md:shrink-0 md:py-30">
							<div>
								<div class="h-2 w-32 rounded-full bg-white"></div>
								<div class="mt-30 flex items-center justify-between gap-x-8 md:mt-40">
									<h3 class="text-ja-headline-l">서울사이버대학교 특성화 학생 역량관리 분석 시스템(SCU On-Flex) 구축</h3>
									<p class="text-en-label-xl flex gap-x-8 md:absolute md:bottom-68 md:right-40 md:gap-x-20">
										<span>05</span><span class="text-en-label-xxxs opacity-50">/</span><span>05</span>
									</p>
								</div>
							</div>
							<div class="l-frame relative my-30 l--n-[563] l--d-[508] md:hidden">
								<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
							</div>
							<div class="md:mt-40"> 
								<p class="text-ja-headline-m">
									- (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 <br class="md:hidden">
									- 구축 이후 고객과 소통하여 하자보수 진행
								</p>
								<p class="text-ja-body-s mt-20">
									- Toss Open Api 연동하여 결제 기능 포함된 비교과 메뉴 개발 <br>
									- 서버 구축 및 SSO/SSL 연동
								</p>
							</div>
						</div>
					</div>
				</section> -->
			</div>
			</div>
			<br><br><br><br>
		</section>
	</div>
	<script type="text/javascript">   
		$(function(){        
			$(".arctic_scroll").arctic_scroll({   speed: 800   });   
		});
	</script>
	<script type="text/javascript">
		//선길이 구하기
		/* var cl = document.querySelector(".circle");
		function circleLine(el) {
			var line = el.getTotalLength();
			el.style.strokeDasharray = line;
			el.style.strokeDashoffset = line;
			console.log('circle3');
			console.log('circle3');
			console.log(line)
		}

		circleLine(cl); */
	
		/* function showLineLogoTypeOutline(i, e) {
	        const svgLogoTypeOutline = document.querySelector("[x-ref='svgLogoTypeOutline']");
	        svgLogoTypeOutline.style.opacity = 1;
	
	        function animatePath(path, duration, delay) {
	            gsap.fromTo(path, { opacity: 1 }, {
	                opacity: 0,
	                duration: duration * 0.001,
	                ease: "Power2.easeInOut",
	                delay: delay * 0.001
	            });
	        } 
	
	        animatePath(".path01", i, e);
	        animatePath(".path02", i, e);
	        animatePath(".path03", i, e);
	        animatePath(".path04", i, e);
	        animatePath(".path05", i, e);
	        animatePath(".path06", i, e);
	    } */
	    //showLineLogoTypeOutline(1600, 1100); // 예시 값으로 설정
	    function showLineArrow2(i, e) {
            //const svgArrow = document.querySelector("[x-ref='svgRound']");
            //svgArrow.style.opacity = 1;
            function animatePath(path, duration, delay) {
            	console.log('pathpath');
            	console.log(path);
            	
            	console.log($(path));
            	
            	
                gsap.fromTo(path, { strokeDashoffset: 3672.25 }, {
                    strokeDashoffset: 0,
                    duration: duration * 0.001,
                    ease: "Power1.easeInOut",
                    delay: delay * 0.001,
                    onComplete: () => {
                    	console.log('hihihihi2');
                        // 애니메이션이 끝난 후 strokeDashoffset 값을 설정하여 선을 유지
                        gsap.set(path, { strokeDashoffset: 3672.25 });
                        /* const sign = document.querySelector(".sign");
                        sign.style.opacity = 1; */
                        $(".comment").addClass( "-show" );
                        $(".userPhoto").addClass( "-show" );
                        
                        showLineArrow(600, 900);
                    }
                });
            }
            animatePath(".path02", i, e);
        }
	    
	    function showLineArrow(i, e) {
            //const svgArrow = document.querySelector("[x-ref='svgRound']");
            //svgArrow.style.opacity = 1;
            function animatePath(path, duration, delay) {
            	console.log('pathpath');
            	console.log(path);
            	
            	console.log($(path));
            	
            	
                gsap.fromTo(path, { strokeDashoffset: 1133.8751220703125 }, {
                    strokeDashoffset: 0,
                    duration: duration * 0.001,
                    ease: "Power1.easeInOut",
                    delay: delay * 0.001,
                    onComplete: () => {
                    	console.log('hihihihi2');
                        // 애니메이션이 끝난 후 strokeDashoffset 값을 설정하여 선을 유지
                        gsap.set(path, { strokeDashoffset: 1133.8751220703125 });
                        /* const sign = document.querySelector(".sign");
                        sign.style.opacity = 1; */
                        $(".sign").addClass( "-show" );
                    }
                });
            }
            animatePath(".path01", i, e);
        }

        // showLineArrow 함수 호출 예시
        
         //showLineArrow2(600, 900);
	</script>
	<script type="text/javascript">
	function dT() {
	    let siteHeaderHeight, sections, inners, length;
	    let resizeObjects = {}; // 빈 객체 생성

	    function init() {
	        console.log('init');
	        siteHeaderHeight = document.querySelector(".c-site-header__height");
	        sections = document.querySelectorAll(".pfo_item");
	        inners = document.querySelectorAll(".c-service-strategy__inner");
	        length = sections.length;

	        addResizeObject("serviceStrategy", () => {
	            resize();
	            updateSectionSize();
	        });

	        updateSectionSize();
	    }

	    function resize() {
	        console.log('resize');
	        updateSectionSize();
	    }

	    function updateSectionSize() {
	    	console.log('updateSectionSize1');
	        let heights = [];
	        inners.forEach((inner, index) => {
	        	//console.log('inner');
	        	//console.log(inner);
	            heights[index] = inner.offsetHeight;
	        });

	    	//console.log('updateSectionSize2');
	        const maxHeight = Math.max(...heights);
	        const headerHeight = siteHeaderHeight.offsetHeight;
	        const ratio = headerHeight / 7;
	        const addedSpace = 50 / 16 * ratio;
	        const isFit = headerHeight + maxHeight + addedSpace < document.documentElement.clientHeight;
	        const isLargeScreen = window.innerWidth >= 768;
	        
	        console.log('document.documentElement.clientHeight');
	        //console.log(document.documentElement); //5835
	        console.log(document.documentElement.clientHeight);
	        console.log('headerHeight + maxHeight + addedSpace');
	        console.log(headerHeight + maxHeight + addedSpace);
	        console.log('headerHeight');
	        console.log(headerHeight); //115 header길이 
	        console.log('maxHeight');
	        console.log(maxHeight); //컨텐츠 맥스길이 493
	        console.log('addedSpace');
	        console.log(addedSpace);
	        console.log('isFit');
	        console.log(isFit);

	    	//console.log('updateSectionSize3',sections);
	        sections.forEach((section, index) => {
	            if (isLargeScreen && isFit) {
	                section.style.height = maxHeight + "px";
	                section.style.top = 7 + index * 15 / 16 + "rem";
	                section.style.marginBottom = -(length - 1 - index) * 15 / 16 + "rem";
	                section.style.marginTop = ((length - 1 - index) * 15 + 35) / 16 + "rem";
	            } else {
	                section.style.height = "";
	                section.style.top = "";
	                section.style.marginBottom = "";
	                section.style.marginTop = "";
	            }
				//console.log(isFit);
				//console.log('isFit');
				//console.log('section');
				//console.log(section);
	            isFit ? section.classList.remove("-no-sticky") : section.classList.add("-no-sticky");
	        });
	    }

	    function addResizeObject(i, e) {
	        resizeObjects.hasOwnProperty(i) || (resizeObjects[i] = e);
	    }

	    // 화면 사이즈 변경 감지 이벤트 추가
	    window.addEventListener('resize', resize);

	    return {
	        init,resize,addResizeObject
	    };
	}

	window.onload = function() {
	    const myDt = dT();
	    myDt.init();
	    //showLineArrow2(600, 900);
	};
	
	</script>
</body>
</html>
