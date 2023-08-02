<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!--공지사항-->
<!DOCTYPE html>
<html lang="ko">
    <head>
		<jsp:include page="/WEB-INF/views/include/head.jsp"></jsp:include>
        <link rel="stylesheet" href="/resources/css/notice/notice.css">
        <title>공지사항</title>
    </head>
    <body>
        <div id="container">
			<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
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
            <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
            <jsp:include page="/WEB-INF/views/include/asideMovePageBtn.jsp"></jsp:include>
        </div>
		
    </body>
</html>