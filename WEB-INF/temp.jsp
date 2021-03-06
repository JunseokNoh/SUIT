<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <!doctype html>
  <html lang="ko">
    <head>
    <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta property="og:title" content="희열 총학생회 선거운동본부">
      <meta property="og:description" content="여러분의 희열이 되겠습니다.">
      <meta property="og:image" content="https://KimKeunSoo.github.io/og2.png">
      
      <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
      
      <title>SUIT</title>
      <script defer src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha256-3edrmyuQ0w65f8gfBsqowzjJe2iM6n0nKciPUp8y+7E=" crossorigin="anonymous"></script>
      <script defer src="https://cdn.jsdelivr.net/npm/rellax@1.7.1/rellax.min.js" integrity="sha256-D8Gs+q912m9K1KjzTzBQas+zR0oQtxQEZDHh8NVVDx8=" crossorigin="anonymous"></script>
      <script defer src="js/main.js"></script>
    
      <script async src="https://www.googletagmanager.com/gtag/js?id=UA-128918304-1"></script>
      <script>window.dataLayer = window.dataLayer || []; function gtag(){dataLayer.push(arguments);} gtag('js', new Date());  gtag('config', 'UA-128918304-1');</script>
 
      <link rel="icon" type="image/png" href="favicon.png">
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css" integrity="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B" crossorigin="anonymous">
      <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:100,300,500,900">

     <style>
        body {
          font-family: 'Noto Sans KR', sans-serif;
          font-weight: 300;
          color: #1b0000;
          background-image: linear-gradient(to bottom, #ffffff, #ffffff);
          background-color: #ffffff;
        }
        main {
       	  background-color: rgba(32,33,36,0.7)
        }
        a, a:link, a:visited, a:hover, a:active {
          color: inherit;
          text-decoration: none;
        }
        img {
          width: 100%;
        }
        h1 {
          font-size: 36px;
          font-weight: 100;
          letter-spacing: -0.01em;
          margin-bottom: 24px;
          transition-delay: 0, 0;
        }
        p {
          font-size: 14px;
          padding-right: 1px;
          padding-left: 1px;
        }
        p:not(.cta), .kard {
          transition-delay: 0.15s, 0.15s;
        }
        p.cta {
          margin-top: 24px;
          transition-delay: 0.3s, 0.3s;
        }
        .animate {
          opacity: 0;
          transform: translateY(25px);
          transition-property: opacity, transform;
          transition-duration: 1.2s, 1.4s;
          transition-timing-function: cubic-bezier(0.215, 0.61, 0.355, 1), cubic-bezier(0.25, 0.46, 0.45, 0.94);
          will-change: opacity, transform;
        }
        .reveal .animate {
          opacity: 1;
          transform: translateY(0px);
        }
        .kard {
          position: relative;
          width: 100%;
          height: 90px;
          padding-top: 30px;
          padding-left: 80px;
          margin-bottom: 20px;
          font-size: 18px;
          font-weight: 500;
          background-color: rgba(255, 255, 255, 0.945);
          border-radius: 4px;
          box-shadow: 0 3px 3px -2px rgba(255, 0, 0, 0.2),0 3px 4px 0 rgba(0,0,0,.14),0 1px 8px 0 rgba(0,0,0,.12);
        }
        .kard__icon {
          position: absolute;
          top: 27px;
          left: 27px;
          width: 45px;
          height: 45px;
        }
        .cta {
          font-weight: 500;
          text-align: center;
          color: #df0909;
        }
        .rellax {
          will-change: transform;
        }
        .fadeout {
          will-change: opacity;
          transition: opacity 400ms cubic-bezier(.4, 0, .6, 1);
        }
        .fadeout--invisible {
          opacity: 0;
        }
        .rellax.fadeout {
          will-change: transform, opacity;
        }
        .hidden {
          display: none;
        }
        .toggle-xxs__toggled {
          display: none;
        }
        #scaledown {
          position: absolute;
          top: 0;
          left: 0;
          width: 100%;
          transform-origin: center bottom;
          will-change: transform, top;
        }
      </style>
    </head>
    <body></body>
      <header style="height: 100vh; padding-top: 15vh;">
        <div class="container">
          <div class="row">
            <div class="col-8 col-sm-7 col-md-6 col-lg-5 col-xl-4 mx-auto">
              <div style="width: 100%; height: 0; overflow: visible; position: relative; padding-top: 166.667%;">
                <img id="scaledown" src="img/main.png">
              </div>
              <div style="width: 100%; height: 0; overflow: visible; position: relative; padding-top: 166.667%;">
                <img id="scaledown" src="img/main2.png">
              </div>
            </div>
          </div>
        </div>
      </header>
      <main>
        <section style="padding-top: 120px; padding-left: 20px;">
          <div class="container">
            <div class="row">
              <div class="col-8 col-sm-7 col-md-6 col-lg-5 col-xl-3 mx-auto">
                <div class="rellax fadeout" data-fadeout-id="fadeout-1">
                  <img src="img/nayoung2.png">
                </div>
              </div>
            </div>
          </div>
        </section>
        <section style="padding-top: 150px; padding-left: 40px;">
          <div class="container">
            <div class="row">
              <div class="col-12 col-sm-11 col-md-10 col-lg-9 col-xl-8 mx-auto">
                <div id="fadeout-1" class="rellax" data-rellax-speed="1">
                  <h1 class="animate"><span style="color:rgb(13, 67, 114); font-weight: 900;">SUIT</span> 정후보 <span style= "font-weight:300;">박성욱</span></h1>
                  <p class="animate">안녕하십니까, 희열 정후보 김나영입니다.</p>
                  <p class="animate">2019년의 총학생회를 소중히 그려봅니다.</p>
                  <p class="animate">각자의 삶을 살아가는 이들에 귀 기울였으면 합니다.</p>
                  <p class="animate">누구나 그들을 한번쯤 마주할 수 있었으면 합니다.</p>
                  <p class="animate">희열이 그렇게 하고자 합니다.</p>
                  <p class="animate">우리 모두의 삶에 변화가 느껴지도록 하겠습니다.</p>
                  <p class="animate">당신의 한 해를 <span style="color:rgb(13, 67, 114); font-weight: 900;">희열</span>로 가득히 채우겠습니다.</p>
                  <p class="animate cta">   
                  </p>
                  <a href="policies/nayoung.html"><span style="color:rgb(0, 0, 0); font-weight: 900;">정후보 약력 보기&gt;</span></div></a>
                </div>
              </div>
            </div>
          </div>
        </section>
        <div class="container">
          <div class="row">
            <div class="col-8 col-sm-7 col-md-6 col-lg-5 col-xl-4 mx-auto">
              <div style="width: 100%; height: 0; overflow: visible; position: relative; padding-top: 10%;">
                <img id="scaledown" src="img/main2.png">
              </div>
            </div>
          </div>
        </div>
        <section style="padding-top: 180px; padding-right: 20px; padding-left: 20px;">
          <div class="container">
            <div class="row">
              <div class="col-8 col-sm-7 col-md-6 col-lg-5 col-xl-3 mx-auto">
                <div class="rellax">
                  <img src="img/youngkwang.png">
                </div>
              </div>
            </div>
          </div>
        </section>
        <section style="padding-top: 150px; padding-left: 40px;">
          <div class="container">
            <div class="row">
              <div class="col-12 col-sm-11 col-md-10 col-lg-9 col-xl-8 mx-auto">
                <div id="fadeout-1" class="rellax" data-rellax-speed="1">
                  <h1 class="animate"><span style="color:rgb(13, 67, 114); font-weight: 900;">SUIT</span> 부후보 <span style= "font-weight:300;">안민준</span></h1>
                  <p class="animate">안녕하십니까, 희열 부후보 조영광입니다.</p>
                  <p class="animate">저는 희열이 '학생'들의 '학생회'가 되기를 원합니다.</p>
                  <p class="animate">희열은 항상 먼저 묻고, 듣겠습니다.</p>
                  <p class="animate">여러분의 소중한 의견들로 성장하겠습니다.</p>
                  <p class="animate">우리 모두의 삶에 변화가 느껴지도록 하겠습니다.</p>
                  <p class="animate">당신의 한 해를 <span style="color:rgb(13, 67, 114); font-weight: 900;">희열</span>로 가득히 채우겠습니다.</p>
                  <p class="animate cta"></p>
                  <a href="policies/youngkwang.html"><span style="color:rgb(0, 0, 0); font-weight: 900;">부후보 약력 보기&gt;</span></div></a>
                </div>
              </div>
            </div>
          </div>
        </section>
        </section>
        <section style="padding-top: 120px;">
          <div class="container">
            <div class="row">
              <div class="col-12 col-sm-11 col-md-10 col-lg-9 col-xl-8 mx-auto">
                <div class="rellax" data-rellax-speed="1">
                  <h1 class="animate" id="commit"> <span style="color:rgb(15, 76, 129); font-weight: 900; text-align: center;">SUIT</span>의 공약</h1>
                  <a href="policies/academics.html"><div class="animate kard"><div class="kard__icon"><img src="policies/img/1academics.png"></div><span style="color:rgb(15, 76, 129); font-weight: 400;">Share & Supply</span></div></a>
                  <a href="policies/life.html"><div class="animate kard"><div class="kard__icon"><img src="policies/img/2life.png"></div><span style="color:rgb(15, 76, 129); font-weight: 400;">Unique & Unite</span></div></a>
                  <a href="policies/rights.html"><div class="animate kard"><div class="kard__icon"><img src="policies/img/3rights.png"></div><span style="color:rgb(15, 76, 129); font-weight: 400;">Interest & Infra</span></div></a>
                  <a href="policies/job.html"><div class="animate kard"><div class="kard__icon"><img src="policies/img/4job.png"></div><span style="color:rgb(15, 76, 129); font-weight: 400;">Touch & Talk</span></div></a>
                  <a href="policies/job.html">
                  	<div class="animate kard">
                  		<div class="kard__icon">
                  			<i class="fa fa-paper-plane" style="color:rgb(15, 76, 129); font-weight: 400; padding-left: 20px; font-size:20px;"></i>
                  		</div>
                  		<span style="color:rgb(15, 76, 129); font-weight: 400;">
                  			Test page
                  		</span>
                  	</div>
                  </a>
                  
                  

                    <p class="animate cta">
                    <a href="policies/희열의_공약.pdf">공약 전체 보기 (0.9MB)&gt;<br /></a>
                    <a href="campaign.html">기조 기치 보기&gt;</a>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </section>
        <section style="padding-top: 200px; padding-right: 10px;">
          <div class="container">
            <div class="row">
              <div class="col-12 col-sm-11 col-md-10 col-lg-9 col-xl-8 mx-auto">
                <div class="rellax">
                  <img src="img/fam.png">
                </div>
              </div>
            </div>
          </div>
        </section>
      </main>
      <footer style="height: 100vh; margin-top: 10px;">
        <div class="container">
          <div class="row">
            <div class="col-10 col-sm-9 col-md-8 col-lg-7 col-xl-5 mx-auto text-center">
              <div style="padding-top: 3px;">
                <img src="img/logo.png">
              </div>
              <div style="padding-top: 12.5vh;">
                <a href="https://www.facebook.com/hearhere2019"><img src= "policies/img/facebook.png" style ="width: 48px; height: 48px;"></a><a href="https://www.youtube.com/channel/UCrbbMtaKLDHvxl_xFcD-H7A"><img src="policies/img/youtube.png" style="width: 54px; height: 54px; margin-left: 28px;">
            </div>
          </div>
        </div>
      </footer>
    </body>
  </html>
