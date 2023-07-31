<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 창경궁 행사 소개 페이지 -->
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="/resources/css/reset.css">
        <link rel="stylesheet" href="/resources/css/common.css">
        <link rel="stylesheet" href="/resources/css/font.css">
        <link rel="stylesheet" href="/resources/css/event/description.css">
        <title>창경궁 행사 소개</title>
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
                                <a href="/gbg.html"><li>경복궁</li></a>
                                <a href="/dsg.html"><li>덕수궁</li></a>
                                <a href="/cgg.html"><li>창경궁</li></a>
                                <a href="/cdg.html"><li>창덕궁</li></a>
                                <a href="/jm.html"><li>종묘</li></a>
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
                <section id="description-title">
                    <h1>창경궁</h1>
                    <div id="colorBox"></div>
                </section>
                <section id="short-description">
                    <div id="red-line"></div>
                    <h2>궁궐 일상모습 재현 및 체험</h2>
                    <br>
                    <h3 style="font-family: 'Chosunilbo_myungjo', sans-serif, serif; color:#b5b5b5">300여 년 전으로의 시간 여행, 창경궁 1752년</h3>
                    <br><br><br>
                    <p>
                        ‘궁궐 일상모습 재현 및 체험’ 은 조선시대 창경궁에서 벌어진 에피소드를 극으로 재현하여 역사 속 발자취를 따라가 보는 프로그램으로 <br>
                        조선시대의 궁궐 생활상을 관람객이 직접 체험해 볼 수 있도록 기획된 행사입니다.
                        <br><br>
                        창경궁 고유의 아름다움과 더불어 300여 년 전 영조 임금의 일상의 현장을 통해 과거가 아닌 현재에 살아있는 고궁을 느껴보시기 바랍니다.
                    </p>
                </section>
                <section id="image">
                    <div class="swiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <img src="/resources/img/event/cgg/cgg1.jpg" alt="창경궁 체험">
                            </div>
                            <div class="swiper-slide">
                                <img src="/resources/img/event/cgg/cgg2.jpg" alt="창경궁 체험">
                            </div>
                            <div class="swiper-slide">
                                <img src="/resources/img/event/cgg/cgg3.jpg" alt="창경궁 체험">
                            </div>
                            <div class="swiper-slide">
                                <img src="/resources/img/event/cgg/cgg4.jpg" alt="창경궁 체험">
                            </div>
                            <div class="swiper-slide">
                                <img src="/resources/img/event/cgg/cgg5.jpg" alt="창경궁 체험">
                            </div>
                            <div class="swiper-slide">
                                <img src="/resources/img/event/cgg/cgg6.jpg" alt="창경궁 체험">
                            </div>
                        </div>
                        
                        <div class="pagination"></div>
                        
                        <div class="prev">
                            <svg width="10" height="15" viewBox="0 0 10 15" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M9.2625 13.2375L3.5375 7.5L9.2625 1.7625L7.5 0L0 7.5L7.5 15L9.2625 13.2375Z" fill="#A99260" />
                            </svg>
                        
                        </div>
                        <div class="next">
                            <svg width="10" height="15" viewBox="0 0 10 15" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M0.737305 13.2375L6.4623 7.5L0.737305 1.7625L2.4998 0L9.9998 7.5L2.4998 15L0.737305 13.2375Z" fill="#A99260" />
                            </svg>
                        
                        </div>
                        </div>
                        
                        <!-- Styles -->
                        <link href="/https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css" rel="stylesheet">
                        <!-- Script -->
                        <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/8.4.6/swiper-bundle.min.js"></script>
                </section>
                <section id="event-description">
                    <div class="description">
                        <h3>시놉시스</h3>
                        <div>
                            <h4>왕실의 슬품과 일상. 그리고 희망</h4>
                            <p>
                                1752년은 조선의 왕실에 비극과 희망이 교차하는 시기였다. <br><br>
                                1750년 경춘전에서 태어난 의소세손이 1752년 3월, 통명전에서 갑작스런 죽음을 맞이하며 그를 아끼던 영조는 크게 상심했다. <br>
                                그렇지만 얼마 뒤인 9월에 경춘전에서 다시 세손을 얻었으니 이 아이가 바로 나중에 정조가 된다. <br>
                                곧 몇 달 사이, 퉁명전과 경춘전에서 왕실의 운명을 가를 삶과 죽음의 모습이 교차한 것이다. <br><br>
                                한편, 이러한 왕실 움직임 속에서 약간은 소외된 느낌을 주는 인물이 바로 세자이다. <br>
                                이 시기에 이르러 세자는 대리청정 등을 두고 아버지 영조와 사이가 벌어지고 있었다.
                            </p>
                        </div>
                    </div>
                    <div class="description">
                        <h3>행사 기간</h3>
                        <div>
                            <h4>10월 1일 ~ 10월 5일</h4>
                            <table>
                                <tr>
                                    <td class="title">시간</td>
                                    <td>12 : 30 ~ 13 : 30</td>
                                </tr>
                                <tr>
                                    <td class="title">예매 기간</td>
                                    <td>9월 27일 ~ 10월 4일</td>
                                </tr>
                                <tr>
                                    <td class="title">예매 시간</td>
                                    <td>14 : 00 ~ (선착순 마감)</td>
                                </tr>
                            </table>
                            <br>
                        </div>
                    </div>
                    <div class="description">
                        <h3>오시는 길</h3>
                        <div id="way-to-come">
                            <iframe id="map"
                                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12648.007615590745!2d126.98885107113242!3d37.57857285822762!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca2d63cdfd837%3A0x4ae06b4de851f3cf!2z7LC96rK96raB!5e0!3m2!1sko!2skr!4v1686151908915!5m2!1sko!2skr"
                                width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
                                referrerpolicy="no-referrer-when-downgrade">
                            </iframe>
                            <div id="how">
                                <h4>지하철</h4>
                                <ul>
                                    <li class="labeling">- 4호선 혜화역 4번출구 300m 직진</li>
                                    <li class="labeling">- 횡단보도 건너 왼쪽길로 직진 300m</li>
                                </ul>
                                <br>
                                <h4 style="margin-bottom: 25px;">버스</h4>
                                <ul>
                                    <li class="labeling">- 혜화동로터리 방향에서 홍화문쪽으로(정류소번호 : 01002)</li>
                                    <li class="labeling">- 원남동사거리 방향에서 홍화문쪽으로(정류소번호 : 01224)</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="description">
                        <h3>행사 문의</h3>
                        <div>
                            <h4>한국문화재재단 궁궐 일상모습 재현 및 체험 담당 02-XXXX-XXXX</h4>
                            <ul>
                                <li class="labeling">※ 행사 기간은 추후 상황에 따라 변동될 수 있습니다.</li>
                                <li class="labeling">※ 행사에 대한 기타 안내사항(우천취소 등)은 [열린 마당] 메뉴에서 확인 가능 합니다.</li>
                            </ul>
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
            const swiper = new Swiper(".swiper", {
                slidesPerView: 4,
                spaceBetween: 50,
                loop: true,
                // grabCursor: true,
                centeredSlides: true,
                slideActiveClass: "active",
                navigation: {
                    nextEl: ".next",
                    prevEl: ".prev"
                },
                pagination: {
                    el: ".pagination",
                    clickable: true
                },
                autoplay: {
                    enabled: true,
                    delay: 5000
                }
            });

        </script>
    </body>
</html>