<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 경복궁 행사 소개 페이지 -->
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
        <title>경복궁 행사 소개</title>
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
                <section id="description-title">
                    <h1>경복궁</h1>
                    <div id="colorBox"></div>
                </section>
                <!-- 간단 소개 -->
                <section id="short-description" style="height: 280px;">
                    <div id="red-line"></div>
                    <h2>별빛야행</h2>
                    <br><br><br><br>
                    <p>
                        경복궁 소주방에서 전통국악공연을 즐기며 임금님의 수라상을 맛보고, 전문가의 해설을 들으며 경복궁 북측 권역으로의 아름다운 야행을 시작합니다.
                        <br><br>
                        건청궁·향원정에 이르기까지 경복궁 별빛야행에서만 허락된 경복궁 북측 권역으로의 발걸음은 고궁의 고즈넉함을 온전히 느끼며, <br>
                        경복궁만이 지닌 새로운 아름다움을 경험하는 특별한 감동을 선사할 것입니다.
                    </p>
                </section>
                <!-- 소개 이미지 슬라이드 -->
                <section id="image">
                    <div class="swiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <img src="/resources/img/event/gbg/gbg1.jpg" alt="별빛야행 포스터">
                            </div>
                            <div class="swiper-slide">
                                <img src="/resources/img/event/gbg/gbg2.jpg" alt="수라상 체험">
                            </div>
                            <div class="swiper-slide">
                                <img src="/resources/img/event/gbg/gbg3.jpg" alt="수라상 음식">
                            </div>
                            <div class="swiper-slide">
                                <img src="/resources/img/event/gbg/gbg4.jpg" alt="별빛야행 포스터">
                            </div>
                            <div class="swiper-slide">
                                <img src="/resources/img/event/gbg/gbg5.png" alt="국악 공연">
                            </div>
                            <div class="swiper-slide">
                                <img src="/resources/img/event/gbg/gbg6.jpg" alt="국악 공연">
                            </div>
                            <div class="swiper-slide">
                                <img src="/resources/img/event/gbg/gbg7.jpg" alt="야간해설탐방">
                            </div>
                            <div class="swiper-slide">
                                <img src="/resources/img/event/gbg/gbg8.jpg" alt="야간해설탐방">
                            </div>
                            <div class="swiper-slide">
                                <img src="/resources/img/event/gbg/gbg9.jpg" alt="야간해설탐방">
                            </div>
                            <div class="swiper-slide">
                                <img src="/resources/img/event/gbg/gbg10.jpg" alt="야간해설탐방">
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
                        <link href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css" rel="stylesheet">
                        <!-- Script -->
                        <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/8.4.6/swiper-bundle.min.js"></script>
                </section>
                <!-- 세부 소개 -->
                <section id="event-description">
                    <div class="description">
                        <h3>프로그램 소개</h3>
                        <div>
                            <h4>궁중음식 체험 및 국악공연 관람</h4>
                            <p>궁궐의 부엌인 ‘소주방’에 들러 조선의 왕이 먹던 일상식인 12첩 반상을 현대적으로 재해석한 ‘도슭수라상’을 맛보게 됩니다. <br>
                                맛있는 수라상을 먹는 동안 국악공연이 함께 펼쳐져 맛과 멋의 풍류로 가득한 밤이 될 것입니다.</p>
                            
                            <h4>야간해설탐방 (소요시간 : 약110분)</h4>
                            <p>경복궁 별빛야행은 야간 특별관람 때에 공개되지 않았던 경복궁 북측 권역을 탐방하며, 복원을 완료한 향원정을 고즈넉한 분위기에서 감상하실 수 있습니다.
                                <br><br>
                                <span class="numbering">①</span> 국립민속박물관 앞(집결) → <span class="numbering">②</span> 외소주방(궁중음식 체험 및 국악공연 관람) → <span class="numbering">③</span> 장고→ <span class="numbering">④</span> 집옥재·팔우정 → <span class="numbering">⑤</span> 건청궁 → <span class="numbering">⑥</span> 향원정
                            </p>
                        </div>
                    </div>
                    <div class="description">
                        <h3>행사 기간</h3>
                        <div>
                            <h4>5월 20일 ~ 5월 21일</h4>
                            <table>
                                <tr>
                                    <td class="title">시간</td>
                                    <td>18 : 40 | 19 :  40</td>
                                </tr>
                                <tr>
                                    <td class="title">예매 기간</td>
                                    <td>5월 6일 ~ 5월 8일</td>
                                </tr>
                                <tr>
                                    <td class="title">예매 시간</td>
                                    <td>16 : 00 ~</td>
                                </tr>
                            </table>
                            <br>
                            <h4>9월 15일 ~ 9월 25일</h4>
                            <table>
                                <tr>
                                    <td class="title">시간</td>
                                    <td>18 : 40 ~ 20 : 30 | 19 : 40 ~ 21 : 30</td>
                                </tr>
                                <tr>
                                    <td class="title">예매 기간</td>
                                    <td>9월 2일 ~ 9월 25일</td>
                                </tr>
                                <tr>
                                    <td class="title">예매 시간</td>
                                    <td>14 : 00 ~</td>
                                </tr>
                            </table>
                            <br>
                        </div>
                    </div>
                    <div class="description">
                        <h3>오시는 길</h3>
                        <div id="way-to-come">
                            <iframe id="map"
                                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7520.7011343417!2d126.9719724535835!3d37.57707972127264!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca2c74aeddea1%3A0x8b3046532cc715f6!2z6rK967O16raB!5e0!3m2!1sko!2skr!4v1686107280969!5m2!1sko!2skr"
                                width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
                                referrerpolicy="no-referrer-when-downgrade">
                            </iframe>
                            <div id="how">
                                <h4>지하철</h4>
                                <ul>
                                    <li class="labeling">- 3호선 안국역 1번 출구(도보 약 10분)</li>
                                    <li class="labeling">- 5호선 광화문역 2번 출구(도보 약 10분)</li>
                                    <li class="labeling">- 3호선 경복궁역 4번 출구(도보 약 12분)</li>
                                    <li class="labeling">&nbsp&nbsp&nbsp* 야간시간(오후 8시이후) 경복궁역 5번 출구는 이용불가</li>
                                </ul>
                                <br>
                                <h4 style="margin-bottom: 25px;">버스 : 종로 11번 버스 <법련사> 정류장</h4>
                                <h4>주차 : 경복궁 동편 유료주차장(주차비 본인부담) 이용 가능</h4>
                            </div>
                        </div>
                    </div>
                    <div class="description">
                        <h3>행사 문의</h3>
                        <div>
                            <h4>한국문화재재단 경복궁 별빛야행 담당 02-XXXX-XXXX</h4>
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
            // 소개 이미지 슬라이드
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