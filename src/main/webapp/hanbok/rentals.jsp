<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 한복 대여 페이지 -->
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="/resources/css/reset.css">
        <link rel="stylesheet" href="/resources/css/common.css">
        <link rel="stylesheet" href="/resources/css/font.css">
        <link rel="stylesheet" href="/resources/css/hanbok/rentals.css">
        <title>한복 대여</title>
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
                <section id="rentals-title">
                    <h1>한복 대여</h1>
                    <div id="colorBox"></div>
                </section>
                <!-- 간략 소개 -->
                <section id="short-description">
                    <div id="red-line"></div>
                    <h2>아름다운 우리의 멋을 찾아서</h2>
                    <br><br><br>
                    <p style="font-size: 1em;">
                        고궁 행사를 더 알차게 즐기실 수 있도록, ○○○와 함께 한복 대여 서비스를 지원합니다.<br>
                        가온누리에서 원하시는 한복 선택 및 대여 후, 고궁 입장 전 ○○○ 매장을 찾아와주세요. 대여부터 환복까지 전부 빠르게 도와드리겠습니다.
                    </p>
                </section>
                <!-- 한복 대여 목록 -->
                <section id="shopping">
                    <div id="select-input">
                        <form action="./rentals.html" method="get">
                            <div>
                                <label for="select-place">○○○ 지점 선택</label><br>
                                <select name="select-place" id="select-place" required>
                                    <option value="" disabled selected hidden>이용할 지점을 선택해주세요.</option>
                                        <option value="">경복궁</option>
                                        <option value="">덕수궁</option>
                                        <option value="">창경궁</option>
                                        <option value="">창덕궁</option>
                                        <option value="">종묘</option>
                                </select>
                            </div>
                            <div>
                                <label for="select-date">대여 일자</label><br>
                                <input type="datetime-local" name="select-date" id="select-date">
                            </div>
                        </form>
                    </div>
                    <div class="rental-list">
                        <div class="hanbok">
                            <!-- 대표 이미지 -->
                            <img src="/resources/img/hanbok/rentals/hanbok1.jpg" alt="여성용 여름 한복 세트" class="hanbok-img">
                            <!-- 이름 -->
                            <h3><span>[ 여성용 ]</span> 여름 한복 세트</h3>
                            <!-- 간략 소개 -->
                            <p>얇은 소재로 시원함과<br>유려한 선을 돋보인 한복입니다.</p>
                            <!-- 가격 -->
                            <p>89,000원</p>
                            <div>
                                <!-- 찜하기 버튼 -->
                                <img src="/resources/img/hanbok/heart.png" alt="찜하기(안됨)">
                                <!-- 대여하기 버튼 -->
                                <button onclick="location.href='./detail.html'">대여하기 ></button>
                            </div>
                        </div>
                        <div class="hanbok">
                            <img src="/resources/img/hanbok/rentals/hanbok2.jpg" alt="남성용 여름 한복 세트" class="hanbok-img">
                            <h3><span>[ 남성용 ]</span> 여름 한복 세트</h3>
                            <p>얇은 소재로 시원함과<br>유려한 선을 돋보인 한복입니다.</p>
                            <p>89,000원</p>
                            <div>
                                <img src="/resources/img/hanbok/colored-heart.png" alt="찜하기(됨)">
                                <button onclick="location.href='#'">대여하기 ></button>
                            </div>
                        </div>
                        <div class="hanbok">
                            <img src="/resources/img/hanbok/rentals/hanbok3.jpg" alt="여성용 겨울 한복 세트" class="hanbok-img">
                            <h3><span>[ 여성용 ]</span> 겨울 한복 세트</h3>
                            <p>도톰한 소재로 따뜻함과<br>고급스러움을 강조한 한복입니다.</p>
                            <p>105,000원</p>
                            <div>
                                <img src="/resources/img/hanbok/heart.png" alt="찜하기(안됨)">
                                <button onclick="location.href='#'">대여하기 ></button>
                            </div>
                        </div>
                        <div class="hanbok">
                            <img src="/resources/img/hanbok/rentals/hanbok4.jpg" alt="아동용 한복 세트" class="hanbok-img">
                            <h3><span>[ 아동용 ]</span> 한복 세트</h3>
                            <p>아이들도 편하게 착용할 수 있는<br>부드러운 소재로 제작된 한복입니다.</p>
                            <p>54,000원</p>
                            <div>
                                <img src="/resources/img/hanbok/heart.png" alt="찜하기(안됨)">
                                <button onclick="location.href='#'">대여하기 ></button>
                            </div>
                        </div>                        
                    </div>
                    <div class="rental-list">
                        <div class="hanbok">
                            <img src="/resources/img/hanbok/rentals/hanbok5.jpg" alt="여성용 표준 한복 세트" class="hanbok-img">
                            <h3><span>[ 여성용 ]</span> 표준 한복 세트</h3>
                            <p>언제나 착용할 수 있는<br>가장 일반적인 한복입니다.</p>
                            <p>97,000원</p>
                            <div>
                                <img src="/resources/img/hanbok/heart.png" alt="찜하기(안됨)">
                                <button onclick="location.href='#'">대여하기 ></button>
                            </div>
                        </div>
                        <div class="hanbok">
                            <img src="/resources/img/hanbok/rentals/hanbok6.jpg" alt="여성용 특별 한복 세트" class="hanbok-img">
                            <h3><span>[ 여성용 ]</span> 특별 한복 세트</h3>
                            <p>누구보다 돋보이고 싶은 날에 좋은<br>화려하게 흩날리는 한복입니다.</p>
                            <p>162,000원</p>
                            <div>
                                <img src="/resources/img/hanbok/heart.png" alt="찜하기(안됨)">
                                <button onclick="location.href='#'">대여하기 ></button>
                            </div>
                        </div>
                        <div class="hanbok">
                            <img src="/resources/img/hanbok/rentals/hanbok7.jpg" alt="여성용 단아한 한복 세트" class="hanbok-img">
                            <h3><span>[ 여성용 ]</span> 단아한 한복 세트</h3>
                            <p>차분하고 깔끔한 디자인의<br>단아한 멋을 강조한 한복입니다.</p>
                            <p>89,000원</p>
                            <div>
                                <img src="/resources/img/hanbok/colored-heart.png" alt="찜하기(됨)">
                                <button onclick="location.href='#'">대여하기 ></button>
                            </div>
                        </div>
                        <div class="hanbok">
                            <img src="/resources/img/hanbok/rentals/hanbok8.jpg" alt="남성용 표준 한복 세트" class="hanbok-img">
                            <h3><span>[ 남성용 ]</span> 표준 한복 세트</h3>
                            <p>언제나 착용할 수 있는<br>가장 일반적인 한복입니다.</p>
                            <p>97,000원</p>
                            <div>
                                <img src="/resources/img/hanbok/heart.png" alt="찜하기(안됨)">
                                <button onclick="location.href='#'">대여하기 ></button>
                            </div>
                        </div>                        
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

        <script>
            // input 박스 내부 글씨 색 변경 용
            document.getElementById("select-place").addEventListener("change", function(){
                document.getElementById("select-place").style.color = "black";
            });

            document.getElementById("select-date").addEventListener("change", function(){
                document.getElementById("select-date").style.color = "black";
            });

            document.getElementById("reset-btn").addEventListener("click", function(){
                document.getElementById("select-place").style.color = "#a9a9a9";
                document.getElementById("select-date").style.color = "#a9a9a9";
            });

            // 유효성 검사 용. 실패 시 > input 박스 색상 변경 처리 (빨강)
            document.querySelectorAll("input").forEach(input => {
                input.addEventListener("invalid", () => {
                    document.forms[0].classList.add("was-validated")
                })
            })
        </script>
    </body>
</html>