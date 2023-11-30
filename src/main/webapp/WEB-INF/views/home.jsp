<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
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
		<section class="section section_skill z-20">
			<div class="section_inner" id="nav_skill">
				<h2 class="title">SKILL</h2>
				<div class="skillDiv">
				<div class="nonDiv"></div>
				<div class="leftDiv">
					<div class="box" style="margin-top: 15px;">
						<div class="boxT">
							<p class="p_font">DB</p>
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
							<p class="p_font">Web</p>
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
							<p class="p_font">Back-end</p>
						</div>
						<div class="boxC twoItem">
							<img alt="spring" src="/resources/content/css/image/icon/256/spring.png"> 
							<img alt="java" src="/resources/content/css/image/icon/256/java256.png">
						</div>
					</div>
				</div>
				<div class="rigthDiv">
					<div class="box" style="margin-top: 15px;">
						<div class="boxT">
							<p class="p_font">Server</p>
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
		<section class="section section_history" id="nav_history">
			<div class="section_inner">
				<h2 class="title">HISTORY</h2>
				<div class="img" style="position: relative; z-index: 10;">
					<picture>
						<source srcset="/resources/content/css/image/history4.png" media="(min-width: 640px)">
						<img src="/resources/content/css/image/history_mo.png" alt="">
					</picture>
				</div>
			</div>
		</section>
		
		
		<!-- portfolio 영역 -->
		<section class="section section_portfolio z-20" id="nav_portfolio">
			<div>
			<div class="section_inner">
				<h2 class="title">PORTFOLIO</h2>
				<!-- class="c-service-strategy__section mx-[calc(10/375*100%)] mt-20 rounded-20 bg-texture-strategy-1 
				text-white md:relative md:sticky md:top-[var(--site-header-height)] md:mx-[calc(20/1440*100%)] md:flex md:items-end" -->
				<section class="pfo_item rd35 md_flex md_items-flex-end mt-20" style="height: 550px;top: 7rem;margin-bottom: -3.6rem;margin-top: 4.0625rem;background: #ede0d4;">
					<div class="c-service-strategy__inner px-30 py-60 md:flex md:justify-between md:py-40 md:pl-[calc(40/1400*100%)] md:pr-[calc(95/1400*100%)]">
						<div class="l-frame relative hidden l--n-[563] l--d-[508] md:block md:w-[calc(498/1265*100%)] md:self-center">
							<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
						</div>
						<!-- md:self-end  -->
						<div class="md:w-[calc(615/1265*100%)] md:shrink-0 md:py-30">
							<div>
								<div class="h-2 w-32 rounded-full bg-white"></div>
								<div class="mt-30 flex items-center justify-between gap-x-8 md:mt-40">
									<h3 class="text-ja-headline-l">경희대 포털 시스템 Info21 구축 <br>/ 경희대 Aladdin 구축</h3>
									<p class="text-en-label-xl flex gap-x-8 md:absolute md:bottom-68 md:right-40 md:gap-x-20">
										<span>01</span><span class="text-en-label-xxxs opacity-50">/</span><span>05</span>
									</p>
								</div>
							</div>
							<div class="l-frame relative my-30 l--n-[563] l--d-[508] md:hidden">
								<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
							</div>
							<div class="md:mt-40"> 
								<!-- <p class="text-ja-headline-m">
									- (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 <br class="md:hidden">
									- 구축 이후 고객과 소통하여 하자보수 진행
								</p> -->
								<p class="text-ja-body-s mt-20">
									- (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 <br>
									- 구축 이후 고객과 소통하여 하자보수 진행
								</p>
							</div>
						</div>
					</div>
				</section>
				<!-- class="c-service-strategy__section mx-[calc(10/375*100%)] mt-20 rounded-20 bg-texture-strategy-2 text-white md:relative md:sticky md:top-[var(--site-header-height)] md:mx-[calc(20/1440*100%)] md:flex md:items-end" -->
				<section class="pfo_item rd35 md_flex md_items-flex-end mt-20" style="height: 550px;top: 7.9rem; margin-bottom: -2.7rem; margin-top: 3.125rem;background: #e6ccb2;">
					<div class="c-service-strategy__inner px-30 py-60 md:flex md:justify-between md:py-40 md:pl-[calc(40/1400*100%)] md:pr-[calc(95/1400*100%)]">
						<div class="l-frame relative hidden l--n-[563] l--d-[508] md:block md:w-[calc(498/1265*100%)] md:self-center">
							<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
						</div>
						<!-- md:self-end  -->
						<div class="md:w-[calc(615/1265*100%)] md:shrink-0 md:py-30">
							<div>
								<div class="h-2 w-32 rounded-full bg-white"></div>
								<div class="mt-30 flex items-center justify-between gap-x-8 md:mt-40">
									<h3 class="text-ja-headline-l">경희대 포털 시스템 Info21 구축 <br>/ 경희대 Aladdin 구축</h3>
									<p class="text-en-label-xl flex gap-x-8 md:absolute md:bottom-68 md:right-40 md:gap-x-20">
										<span>02</span><span class="text-en-label-xxxs opacity-50">/</span><span>05</span>
									</p>
								</div>
							</div>
							<div class="l-frame relative my-30 l--n-[563] l--d-[508] md:hidden">
								<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
							</div>
							<div class="md:mt-40"> 
								<!-- <p class="text-ja-headline-m">
									- (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 <br class="md:hidden">
									- 구축 이후 고객과 소통하여 하자보수 진행
								</p> -->
								<p class="text-ja-body-s mt-20">
									- (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 <br>
									- 구축 이후 고객과 소통하여 하자보수 진행
								</p>
							</div>
						</div>
					</div>
				</section>
				<!-- class="c-service-strategy__section mx-[calc(10/375*100%)] mt-20 rounded-20 bg-texture-strategy-4 text-black-1 md:relative md:sticky md:top-[var(--site-header-height)] md:mx-[calc(20/1440*100%)] md:flex md:items-end" -->
				<section class="pfo_item rd35 md_flex md_items-flex-end mt-20" style="height: 550px;top: 8.8rem;margin-bottom: -1.8rem;margin-top: 2.1875rem;background: #ddb892;">
					<div class="c-service-strategy__inner px-30 py-60 md:flex md:justify-between md:py-40 md:pl-[calc(40/1400*100%)] md:pr-[calc(95/1400*100%)]">
						<div class="l-frame relative hidden l--n-[563] l--d-[508] md:block md:w-[calc(498/1265*100%)] md:self-center">
							<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
						</div>
						<!-- md:self-end  -->
						<div class="md:w-[calc(615/1265*100%)] md:shrink-0 md:py-30">
							<div>
								<div class="h-2 w-32 rounded-full bg-white"></div>
								<div class="mt-30 flex items-center justify-between gap-x-8 md:mt-40">
									<h3 class="text-ja-headline-l">경희대 포털 시스템 Info21 구축 <br>/ 경희대 Aladdin 구축</h3>
									<p class="text-en-label-xl flex gap-x-8 md:absolute md:bottom-68 md:right-40 md:gap-x-20">
										<span>03</span><span class="text-en-label-xxxs opacity-50">/</span><span>05</span>
									</p>
								</div>
							</div>
							<div class="l-frame relative my-30 l--n-[563] l--d-[508] md:hidden">
								<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
							</div>
							<div class="md:mt-40"> 
								<!-- <p class="text-ja-headline-m">
									- (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 <br class="md:hidden">
									- 구축 이후 고객과 소통하여 하자보수 진행
								</p> -->
								<p class="text-ja-body-s mt-20">
									- (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 <br>
									- 구축 이후 고객과 소통하여 하자보수 진행
								</p>
							</div>
						</div>
					</div>
				</section>
				
				<section class="pfo_item rd35 md_flex md_items-flex-end mt-20" style="height: 550px;top: 9.7rem; margin-bottom: -0.9rem;margin-top: 1.25rem;background: #b08968; color: white;">
					<div class="c-service-strategy__inner px-30 py-60 md:flex md:justify-between md:py-40 md:pl-[calc(40/1400*100%)] md:pr-[calc(95/1400*100%)]">
						<div class="l-frame relative hidden l--n-[563] l--d-[508] md:block md:w-[calc(498/1265*100%)] md:self-center">
							<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
						</div>
						<!-- md:self-end  -->
						<div class="md:w-[calc(615/1265*100%)] md:shrink-0 md:py-30">
							<div>
								<div class="h-2 w-32 rounded-full bg-white"></div>
								<div class="mt-30 flex items-center justify-between gap-x-8 md:mt-40">
									<h3 class="text-ja-headline-l">경희대 포털 시스템 Info21 구축 <br>/ 경희대 Aladdin 구축</h3>
									<p class="text-en-label-xl flex gap-x-8 md:absolute md:bottom-68 md:right-40 md:gap-x-20">
										<span>04</span><span class="text-en-label-xxxs opacity-50">/</span><span>05</span>
									</p>
								</div>
							</div>
							<div class="l-frame relative my-30 l--n-[563] l--d-[508] md:hidden">
								<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
							</div>
							<div class="md:mt-40"> 
								<!-- <p class="text-ja-headline-m">
									- (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 <br class="md:hidden">
									- 구축 이후 고객과 소통하여 하자보수 진행
								</p> -->
								<p class="text-ja-body-s mt-20">
									- (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 <br>
									- 구축 이후 고객과 소통하여 하자보수 진행
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
						<!-- md:self-end  -->
						<div class="md:w-[calc(615/1265*100%)] md:shrink-0 md:py-30">
							<div>
								<div class="h-2 w-32 rounded-full bg-white"></div>
								<div class="mt-30 flex items-center justify-between gap-x-8 md:mt-40">
									<h3 class="text-ja-headline-l">경희대 포털 시스템 Info21 구축 <br>/ 경희대 Aladdin 구축</h3>
									<p class="text-en-label-xl flex gap-x-8 md:absolute md:bottom-68 md:right-40 md:gap-x-20">
										<span>05</span><span class="text-en-label-xxxs opacity-50">/</span><span>05</span>
									</p>
								</div>
							</div>
							<div class="l-frame relative my-30 l--n-[563] l--d-[508] md:hidden">
								<img class="w-full" src="/resources/content/css/image/kuchive.png" alt="" decoding="async">
							</div>
							<div class="md:mt-40"> 
								<!-- <p class="text-ja-headline-m">
									- (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 <br class="md:hidden">
									- 구축 이후 고객과 소통하여 하자보수 진행
								</p> -->
								<p class="text-ja-body-s mt-20">
									- (구)업체와 협업을 통한 차세대 시스템으로 리뉴얼 구축 <br>
									- 구축 이후 고객과 소통하여 하자보수 진행
								</p>
							</div>
						</div>
					</div>
				</section>
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
	
	    // showLineLogoTypeOutline 함수 실행 예시
	    // 인덱스 i와 딜레이 e를 설정하여 함수 호출
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
