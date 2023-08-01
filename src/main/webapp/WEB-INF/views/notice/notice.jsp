<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!--공지사항-->
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="/resources/css/reset.css">
        <link rel="stylesheet" href="/resources/css/common.css">
        <link rel="stylesheet" href="/resources/css/font.css">
        <link rel="stylesheet" href="/resources/css/notice/notice.css">
        <title>공지사항</title>
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
                <section id="notice-title">
                    <h1>공지사항</h1>
                    <div id="colorBox"></div>
                </section>
                <!-- 공지사항 -->
                <section id="notice">
                    <table frame=void>
                        <tr>
                            <th>접수번호</th>
                            <th>공지사항</th>
                            <th>작성일</th>
                        </tr>
                        <c:forEach var="notice" items="${ nList }">
	                        <tr>
	                        	<td>${ notice.noticeNo }</td>
	                        	<td>${ notice.noticeSubject }</td>
	                        	<td>${ notice.noticeDate }</td>
	                        </tr>
                        </c:forEach>
<!--                         <tr> -->
<!--                             <td>102</td> -->
<!--                             <td onclick="location.href='#'">‘경복궁 별빛야행’의 예매가 곧 시작됩니다.</td> -->
<!--                             <td>20XX. XX. XX</td> -->
<!--                         </tr> -->
<!--                         <tr> -->
<!--                             <td>101</td> -->
<!--                             <td onclick="location.href='#'">○○○ 매장 - 덕수궁 지점 한복 대여 공지</td> -->
<!--                             <td>20XX. XX. XX</td> -->
<!--                         </tr> -->
<!--                         <tr> -->
<!--                             <td>100</td> -->
<!--                             <td onclick="location.href='#'">밤의 석조전 예매 일자 변경 공지</td> -->
<!--                             <td>20XX. XX. XX</td> -->
<!--                         </tr> -->
<!--                         <tr> -->
<!--                             <td>99</td> -->
<!--                             <td onclick="location.href='#'">6.6.(화), 6.7.(수) 수문장 교대의식 안내</td> -->
<!--                             <td>20XX. XX. XX</td> -->
<!--                         </tr> -->
<!--                         <tr> -->
<!--                             <td>98</td> -->
<!--                             <td onclick="location.href='#'">‘창덕궁 달빛기행’ 5월 28일(일) 외국인 행사 우천취소 안내</td> -->
<!--                             <td>20XX. XX. XX</td> -->
<!--                         </tr> -->
<!--                         <tr> -->
<!--                             <td>97</td> -->
<!--                             <td onclick="location.href='#'">(5.4.~5.6. 우천 취소) 고궁행사 행사 취소(고궁음악회, 달빛기행, 별빛야행, 창경궁 야연, 어린이 수문장)</td> -->
<!--                             <td>20XX. XX. XX</td> -->
<!--                         </tr> -->
<!--                         <tr> -->
<!--                             <td>96</td> -->
<!--                             <td onclick="location.href='#'">(우천취소) 고궁음악회 4월 29일(토) 행사 취소 안내</td> -->
<!--                             <td>20XX. XX. XX</td> -->
<!--                         </tr> -->
<!--                         <tr> -->
<!--                             <td>95</td> -->
<!--                             <td onclick="location.href='#'">2023년 사회적 배려 대상자 초청 ‘창덕궁 달빛기행’ 최종 선정자 발표</td> -->
<!--                             <td>20XX. XX. XX</td> -->
<!--                         </tr> -->
<!--                         <tr> -->
<!--                             <td>94</td> -->
<!--                             <td onclick="location.href='#'">국가애도기간 중 행사 및 공연 안내(수문장 교대의식, 공연)</td> -->
<!--                             <td>20XX. XX. XX</td> -->
<!--                         </tr> -->
<!--                         <tr> -->
<!--                             <td>93</td> -->
<!--                             <td onclick="location.href='#'">2022 하반기 궁온 2회차(달빛기행) 추첨 결과 안내</td> -->
<!--                             <td>20XX. XX. XX</td> -->
<!--                         </tr> -->
                    </table>

                    <!-- 페이지 전환 버튼  -->
                    <ul id="page">
                        <li><</li>
                        <li onclick="location.href='#'">1</li>
                        <li onclick="location.href='#'">2</li>
                        <li onclick="location.href='#'">3</li>
                        <li onclick="location.href='#'">4</li>
                        <li onclick="location.href='#'">5</li>
                        <li>></li>
                    </ul>
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
    </body>
</html>