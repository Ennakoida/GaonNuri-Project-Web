<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 회원가입 -->
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="/resources/css/reset.css">
        <link rel="stylesheet" href="/resources/css/common.css">
        <link rel="stylesheet" href="/resources/css/font.css">
        <link rel="stylesheet" href="/resources/css/user/enroll.css">
        <title>회원가입</title>
    </head>
    <body>
        <div id="container">
            <header>
                <!-- 로고 -->
                <div id="logo">
                    <h1><a href="/index.jsp">가온누리</a></h1>
                </div>
                <!-- 메인 네비게이션 -->
                <nav id = "main-nav">
                    <ul>
                        <li class="main-nav">
                            행사 소개
                            <ul id="description-menu">
                                <a href="/event/gbgDescription.do"><li>경복궁</li></a>
                                <a href="/event/dsgDescription.do"><li>덕수궁</li></a>
                                <a href="/event/cggDescription.do"><li>창경궁</li></a>
                                <a href="/event/cdgDescription.do"><li>창덕궁</li></a>
                                <a href="/event/jmDescription.do"><li>종묘</li></a>
                            </ul>
                        </li>
                        <li class="main-nav"><a href="/event/reservation.do">행사 예매</a></li>
                        <li class="main-nav"><a href="/hanbok/rental.do">한복 대여</a></li>
                        <li class="main-nav"><a href="#">셔틀 버스</a></li>
                        <li class="main-nav">열린 마당
                            <ul id="community-menu">
                                <a href="/notice/notice.do"><li>공지사항</li></a>
                                <a href="#"><li>Q&A</li></a>
                                <a href="#"><li>마이페이지</li></a>
                            </ul>
                        </li>
                    </ul>
                </nav>

                <!-- 로그인, 회원가입, 한국어 네비게이션 -->
                <nav id="sub-nav">
                    <ul>
                        <li class="sub-nav"><a href="/user/login.do">로그인</a></li>
                        <li class="sub-nav"><a href="/user/enroll.do">회원가입</a></li>
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
                <section id="enroll-title">
                    <h1>회원가입</h1>
                    <p>회원가입 하시면 홈페이지 내에 다양한 서비스를 이용하실 수 있습니다.</p>
                    <div id="colorBox"></div>
                </section>
                <section id="enroll">
                    <div id="enroll-input">
                        <form action="/user/enroll.do" method="post">
                            <label for="user-id">아이디</label><br><input type="text" name="user-id" id="user-id" placeholder="6 ~ 20자 영문, 숫자" required>
                            <br>
                            <label for="user-pw">비밀번호</label><br><input type="password" name="user-pw" id="user-pw" placeholder="8 ~ 12자 영문, 숫자, 특수문자" required>
                            <br>
                            <label for="user-pw-check">비밀번호 확인</label><br><input type="password" id="user-pw-check" placeholder="비밀번호를 다시 입력해 주세요." required>
                            <br>
                            <label for="user-name">이름</label><br><input type="text" name="user-name" id="user-name" required>
                            <br>
                            <label for="user-phone">전화번호</label><br><input type="tel" name="user-phone" id="user-phone" placeholder="하이픈(-)은 빼고 입력해 주세요." required>
                            <br>
                            <label for="user-email">이메일 (선택)</label><br><input type="email" name="user-email" id="user-email">
                            <br>
                            <label for="user-event-yn"><input type="checkbox" name="user-event-yn" id="user-event-yn" value="Y"> SMS, 이메일로 상품 및 이벤트 정보를 받겠습니다. (선택)</label>
                            <br>
                            <input type="submit" value="가입하기" id="enroll-btn">
                        </form>
                    </div>
                    <div id="sns-enroll">
                        <!-- 각 기업에서 제공하는 표준 logo resource 사용 -->
                        <button id="naver">
                            <div>
                                <img src="/resources/img/user/sns-logo/naver.png" alt="네이버로 회원가입" style="width: 40px;">
                                <div>네이버로 시작하기</div>
                            </div>
                        </button>
                        <button id="kakao">
                            <div>
                                <img src="/resources/img/user/sns-logo/kakao.png" alt="카카오로 회원가입" style="width: 34px;">
                                <div>카카오로 시작하기</div>
                            </div>
                        </button>
                        <button id="google">
                            <div>
                                <img src="/resources/img/user/sns-logo/google.png" alt="구글로 회원가입" style="width: 20px;">
                                <div>Google 계정으로 시작하기</div>
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
	            input.addeventListener("invalid", () => {
	                document.forms[0].classList.add("was-validated")
	            })
	        })
        </script>
        <script>
            var userPw = document.getElementById("user-pw");
            var userPwCheck = document.getElementById("user-pw-check");

            function checkPassword() {
                if(userPw.value != userPwCheck.value){
                    userPwCheck.setCustomValidity("비밀번호가 일치하지 않습니다."); 
                } else {
                    userPwCheck.setCustomValidity(''); 
                }
            }

            userPw.onchange = checkPassword;
            userPwCheck.onkeyup = checkPassword;
        </script>
    </body>
</html>