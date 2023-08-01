<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 행사 예매 페이지 -->
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="/resources/css/reset.css">
        <link rel="stylesheet" href="/resources/css/common.css">
        <link rel="stylesheet" href="/resources/css/font.css">
        <link rel="stylesheet" href="/resources/css/event/reservation.css">
        <script src='https://cdn.jsdelivr.net/npm/fullcalendar@6.1.8/index.global.min.js'></script>
        <title>행사 예매</title>
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
                <section id="reservation-title">
                    <h1>행사 예매</h1>
                    <div id="colorBox"></div>
                </section>
                <section id="reservation">
                    <!-- 달력 -->
                    <div id="calendar"></div>
                    <!-- 예매 선택창 -->
                    <div id="reservation-input">
                        <form action="/event/reservation.do" method="post">
                            <div id="select-event">
                                <label for="select-place">행사 선택</label><br>
                                <select name="select-place" id="select-place" required>
                                    <option value="" disabled selected hidden>고궁을 선택해 주세요.</option>
                                        <option value="경복궁">경복궁</option>
                                        <option value="덕수궁">덕수궁</option>
                                        <option value="창경궁">창경궁</option>
                                        <option value="창덕궁">창덕궁</option>
                                        <option value="종묘">종묘</option>
                                </select>
                                <br>
                                <label for="select-date">날짜 선택</label><br><input type="date" name="select-date" id="select-date" required>
                                <br>
                                <label for="select-time">시간 선택</label><br>
                                <select name="select-time" id="select-time" required>
                                    <option value="" disabled selected hidden>방문 시간을 선택해 주세요.</option>
                                        <option value="18 : 40">18 : 40</option>
                                        <option value="19 : 40">19 : 40</option>
                                </select>
                                <br>
                                <label for="select-people">예매 인원 선택</label><br><input type="number" name="select-people" id="select-people" min="1" max="10" placeholder="예매 인원을 선택해 주세요. (최대 10명)" required>
                            </div>
                            <div id="user-info">
                                <div>
                                    <h3>예매자 정보</h3>
                                    <label for="login-user"><input type="checkbox" name="login-user" id="login-user" value="Y"> 가입 정보와 동일</label>
                                </div>
                                <label for="user-name">이름</label><br><input type="text" name="user-name" id="user-name" required>
                                <br>
                                <label for="user-phone">전화번호</label><br><input type="tel" name="user-phone" id="user-phone" placeholder="하이픈(-)은 빼고 입력해 주세요." required>
                                <br>
                                <label for="user-email">이메일 (선택)</label><br><input type="email" name="user-email" id="user-email">
                                <br>
                            </div>
                            <div id="reservation-btn">
                                <input type="submit" value="예매하기" id="submit-btn">
                                <input type="reset" value="취소하기" id="reset-btn">
                            </div>
                        </form>
                    </div>
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


        <!-- 달력  -->
        <script>
            document.addEventListener('DOMContentLoaded', function() {
                var initialLocaleCode = 'ko';
                var localeSelectorEl = document.getElementById('locale-selector');
                var calendarEl = document.getElementById('calendar');
                var calendar = new FullCalendar.Calendar(calendarEl, {
                    initialView: 'dayGridMonth',
                    locale: initialLocaleCode,

                    buttonText:{
                        today: '오늘'
                    },

                    events:[
                        {
                            title: '별빛야행 1차',
                            start:'2023-05-20',
                            end: '2023-05-22',
                            color: 'gold',
                            textColor: 'black'
                        },
                        {
                            title: '별빛야행 2차',
                            start:'2023-09-15',
                            end: '2023-09-26',
                            color: 'gold',
                            textColor: 'black'
                        },
                        {
                            title: '밤의 석조전',
                            start:'2023-06-02',
                            end: '2023-06-12',
                            color: 'lightblue',
                            textColor: 'black'
                        },
                        {
                            title: '달빛기행 1차',
                            start:'2023-06-21',
                            end: '2023-06-24',
                            color: 'purple',
                            textColor: 'white'
                        },
                        {
                            title: '달빛기행 2차',
                            start:'2023-10-06',
                            end: '2023-10-11',
                            color: 'purple',
                            textColor: 'white'
                        },
                        {
                            title: '종묘 묘현례 1차',
                            start:'2023-07-10',
                            end: '2023-07-17',
                            color: 'cadetblue',
                            textColor: 'white'
                        },
                        {
                            title: '종묘 묘현례 2차',
                            start:'2023-08-14',
                            end: '2023-08-18',
                            color: 'cadetblue',
                            textColor: 'white'
                        },
                        {
                            title: '궁궐 일상모습 재현 및 체험',
                            start:'2023-10-01',
                            end: '2023-10-06',
                            color: '#EA5455',
                            textColor: 'white'
                        }
                    ]
                });
                calendar.render();
            });
        </script>

        <!-- 버튼 이벤트 -->
        <script>
            // 예매자 정보 동일 선택 시, 자동 입력
            document.getElementById("login-user").addEventListener("change", function(){
                if(document.getElementById("login-user").checked){
                    document.getElementById("user-name").value = "홍길동";
                    document.getElementById("user-phone").value = "01011112222";
                    document.getElementById("user-email").value = "xxx@xxx.xxx";
                } else {
                    document.getElementById("user-name").value = "";
                    document.getElementById("user-phone").value = "";
                    document.getElementById("user-email").value = "";
                }
            });

            // input 박스 내부 글씨 색 변경 용
            document.getElementById("select-place").addEventListener("change", function(){
                document.getElementById("select-place").style.color = "black";
            });

            document.getElementById("select-date").addEventListener("change", function(){
                document.getElementById("select-date").style.color = "black";
            });

            document.getElementById("select-time").addEventListener("change", function(){
                document.getElementById("select-time").style.color = "black";
            });

            document.getElementById("reset-btn").addEventListener("click", function(){
                for(var i = 0; i < 2; i++){
                    document.querySelectorAll("select")[i].style.color = "#a9a9a9";
                }
                document.getElementById("select-date").style.color = "#a9a9a9";
            });

            // 유효성 검사 용. 실패 시 > input 박스 색상 변경 처리 (빨강)
            document.querySelectorAll("input").forEach(input => {
                input.addEventListener("invalid", () => {
                    document.forms[0].classList.add("was-validated")
                })
            });
        </script>
    </body>
</html>