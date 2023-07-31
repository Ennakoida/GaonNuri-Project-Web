<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 로그인 -->
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="/resources/css/reset.css">
        <link rel="stylesheet" href="/resources/css/common.css">
        <link rel="stylesheet" href="/resources/css/font.css">
        <link rel="stylesheet" href="/resources/css/user/login.css">
        <title>로그인</title>
    </head>
    <body>
        <div id="container">
            <header>
                <!-- 로고 -->
                <div id="logo">
                    <h1><a href="/index.html">가온누리</a></h1>
                </div>
                <!-- 메인 네비게이션 -->
                <nav id = "main-nav">
                    <ul>
                        <li class="main-nav">
                            행사 소개
                            <ul id="description-menu">
                                <a href="/event/description/gbg.html"><li>경복궁</li></a>
                                <a href="/event/description/dsg.html"><li>덕수궁</li></a>
                                <a href="/event/description/cgg.html"><li>창경궁</li></a>
                                <a href="/event/description/cdg.html"><li>창덕궁</li></a>
                                <a href="/event/description/jm.html"><li>종묘</li></a>
                            </ul>
                        </li>
                        <li class="main-nav"><a href="/event/reservation.html">행사 예매</a></li>
                        <li class="main-nav"><a href="/hanbok/rentals.html">한복 대여</a></li>
                        <li class="main-nav"><a href="#">셔틀 버스</a></li>
                        <li class="main-nav">열린 마당
                            <ul id="community-menu">
                                <a href="/notice/notice.html"><li>공지사항</li></a>
                                <a href="#"><li>Q&A</li></a>
                                <a href="#"><li>마이페이지</li></a>
                            </ul>
                        </li>
                    </ul>
                </nav>

                <!-- 로그인, 회원가입, 한국어 네비게이션 -->
                <nav id="sub-nav">
                    <ul>
                        <li class="sub-nav"><a href="/user/login.html">로그인</a></li>
                        <li class="sub-nav"><a href="/user/sign-up.html">회원가입</a></li>
                        <li class="sub-nav">한국어 ▾
                            <ul id="LNG-menu">
                                <li>한국어</li>
                                <li>English</li>
                                <li>日本語</li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </header>
            <main>
                <section>
                    <section id="login-title">
                        <h1>로그인</h1>
                        <p>로그인 하시면 홈페이지 내에 다양한 서비스를 이용하실 수 있습니다.</p>
                        <div id="colorBox"></div>
                    </section>
                    <section id="login">
                        <div id="login-input">
                            <form action="index.html" method="get">
                                <input type="text" name="user-id" id="user-id" placeholder="아이디를 입력해 주세요." required> 
                                <br>
                                <input type="password" name="user-pw" id="user-pw" placeholder="비밀번호를 입력해 주세요." required>
                                <br>
                                <input type="submit" value="로그인" id="login-btn">
                                <br>
                                <div>
                                    <label><input type="checkbox" name="stay-signed-in" id="stay-signed-in"> 로그인 상태 유지</label>
                                    <p><a href="/./find-id.html">아이디 찾기</a> / <a href="/./find-pw.html">비밀번호 찾기</a></p>
                                </div>
                            </form>
                        </div>
                        <div id="sns-login">
                            <!-- 각 기업에서 제공하는 표준 logo resource 사용 -->
                            <button id="naver">
                                <div>
                                    <img src="/resources/img/user/sns-logo/naver.png" alt="네이버로 회원가입" style="width: 40px;">
                                    <div>네이버 로그인</div>
                                </div>
                            </button>
                            <button id="kakao">
                                <div>
                                    <img src="/resources/img/user/sns-logo/kakao.png" alt="카카오 로그인" style="width: 34px;">
                                    <div>카카오 로그인</div>
                                </div>
                            </button>
                            <button id="google">
                                <div>
                                    <img src="/resources/img/user/sns-logo/google.png" alt="구글 로그인" style="width: 20px;">
                                    <div>Google 계정으로 로그인</div>
                                </div>
                            </button>
                        </div>
                    </section>
                </section>
            </main>
            <footer>
                <!-- copyright -->
                ⓒ 2023. Park Yeji. All right reserved <br>
                위 사이트에 기입된 정보는 실제와 다를 수 있습니다.
            </footer>

            <!-- 상단버튼-->
            <aside id="btn_top">
                <a href="javascript:window.scrollTo(0,0);"><img src='/resources/img/top.png' alt='top' style="width: 35px;"/></a>
            </aside>
            <!-- 하단 버튼 -->
            <aside id="btn_bottom">
                <a href="javascript:window.scrollTo(0,document.body.scrollHeight);"><img src='/resources/img/bottom.png' alt='bottom' style="width: 35px;"/></a>
            </aside>
        </div>

        <script>
            document.querySelectorAll("input").forEach(input => {
                input.addEventListener("invalid", () => {
                    document.forms[0].classList.add("was-validated")
                })
            })
        </script>
    </body>
</html>