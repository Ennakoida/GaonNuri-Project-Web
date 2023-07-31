<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 메인 화면 -->
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="/resources/css/reset.css">
        <link rel="stylesheet" href="/resources/css/common.css">
        <link rel="stylesheet" href="/resources/css/font.css">
        <link rel="stylesheet" href="/resources/css/index.css">
        <link rel="stylesheet" href="/resources/css/open-sources/bee-swiper.css">
        <script type="text/javascript" src="/resources/js/bee-swiper.js"></script>
        <title>가온누리</title>
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
                <!-- 대표 이미지 슬라이드 -->
                <section id="main-img-slide">
                    <div id="main-img-logo">
                        <h1>가온누리</h1>
                        <p>세상의 중심이 되는 한국의 얼을 좇으며,<br>
                            다양한 고궁 행사를 즐길 수 있습니다.</p>
                    </div>
                    <div class="banner-wrapper">
                        <img src="/resources/img/index/banner/창경궁.jpg" alt="창경궁" class="banner-slide">
                        <img src="/resources/img/index/banner/광화문.jpg" alt="경복궁 광화문" class="banner-slide">
                        <img src="/resources/img/index/banner/경복궁.jpg" alt="경복궁" class="banner-slide">
                        <img src="/resources/img/index/banner/창덕궁.jpg" alt="창덕궁" class="banner-slide">
                        <img src="/resources/img/index/banner/고궁.jpg" alt="고궁 기둥" class="banner-slide">
                        <img src="/resources/img/index/banner/창덕궁2.jpg" alt="창덕궁" class="banner-slide">
                    </div>
                </section>

                <!-- 고궁 행사 -->
                <section id="main-description">
                    <h3>고궁 행사</h3>
                    <div id="main-description-div">
                        <div class="palace">
                            <!-- 이미지 -->
                            <a href="/event/description/gbg.html" ><img class="palace-img" src="/resources/img/index/description/경복궁.jpg" alt="경복궁"></a>
                            <!-- 이름 -->
                            <h4>경복궁</h4>
                            <!-- 설명 -->
                            <p>경복궁은 태조 4년에 창건된 조선의 법궁으로 대한민국을 대표하는 문화유산입니다.</p>
                        </div>
                        <div class="palace">
                            <a href="/event/description/dsg.html"><img class="palace-img" src="/resources/img/index/description/덕수궁.jpg" alt="덕수궁"></a>
                            <h4>덕수궁</h4>
                            <p>덕수궁은 1897년에 선포된 대한제국의 황궁으로 옛 이름은 경운궁입니다.
                            </p>
                        </div>
                        <div class="palace">
                            <a href="/event/description/cgg.html"><img class="palace-img" src="/resources/img/index/description/창경궁.jpg" alt="창경궁"></a>
                            <h4>창경궁</h4>
                            <p>창경궁은 성종 14년에 정희왕후, 안순왕후, 소혜왕후 세분의 대비를 모시기 위해 옛 수강궁터에 창건한 궁입니다.</p>
                        </div>
                        <div class="palace">
                            <a href="/event/description/cdg.html"><img class="palace-img" src="/resources/img/index/description/창덕궁.jpg" alt="창덕궁"></a>
                            <h4>창덕궁</h4>
                            <p>창덕궁은 북악산 왼쪽 봉우리인 응봉자락에 자리 잡고 있는 조선의 궁궐입니다.</p>
                        </div>
                        <div class="palace">
                            <a href="/event/description/jm.html"><img class="palace-img" src="/resources/img/index/description/종묘.png" alt="종묘"></a>
                            <h4>종묘</h4>
                            <p>종묘는 조선왕조 역대 왕과 왕후 및 추존된 왕과 왕후의 신주를 모신 사당으로서 가장 정제되고 장엄한 건축물 중의 하나입니다.</p>
                        </div>
                    </div>
                    <button onclick="location.href='/event/reservation.html'">예매하기 ></button>
                </section>

                <!-- 다양한 지원 제공 -->
                <section id="main-service">
                    <h3>다양한 지원 제공</h3>
                    <div>
                        <table>
                            <tr>
                                <td></td>
                                <td><p id="hanbok-rental-marketing">
                                    아름다운 한복의 멋<br><br>
                                    그 아름다움을<br>고궁 행사에서 함께 즐겨요. <br><br>
                                    그 시대를 체험할 수 있는 <br>좋은 기회를 지금 이곳에서!
                                </p></td>
                                <td rowspan="2"></td>
                                <td rowspan="2">
                                    <div id="bus-service">
                                        <h3>셔틀 버스</h3>
                                        <button onclick="location.href='#'">신청하기 ></button>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td id="rental-service">
                                    <h3>한복 대여 <br> 서비스</h3>
                                    <button onclick="location.href='/hanbok/rentals.html'">대여하기 ></button>
                                </td>
                                <td></td>
                            </tr>
                        </table>
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
            BeeSwiper('#main-img-slide', {
                            ctrl_btn: true,
                            auto_play: true, //자동 재생
                            times: 4000 //이미지 전환 간격
                        });
        </script>
    </body>
</html>