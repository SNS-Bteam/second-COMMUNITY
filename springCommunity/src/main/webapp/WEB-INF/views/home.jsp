<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ include file="./include/header.jsp" %>
<link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/resources/css/home.css" />
	<br>
	<sec:authorize access="isAuthenticated()">
		<div style="font-size:18px; text-decoration: none; color:black; font-weight: bold; margin-top: -30px;">
			<br>
			<!-- 근무시간 나타내기  -->
			 <div class="summaryContainer">
		        <div>근무 관련 요약 </div>
		        <div class="mainCalender">&lt; 2024-12-09 ~ 2024-12-13 &gt;</div>
	    	</div>
		    <div class="diagramContainer">
		        <div class="weekDiagram">
		        <!-- 특정 값을 나중에 스크립트로 바꿔야함  -->
		        <div><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMwAAADACAMAAAB/Pny7AAAAjVBMVEX///8yqbj1vkAkgTnPNyLh8PJQsr+XzNUpp7YWo7P53KX99ebQPiz88/IAagAbfjOCrorce3HNJgD0tgn86MGyy7b87dPqtrLz1dLNJwcAcQX0uBzLCADS6ewJeinN3c/zrwBpu8ej09r++/anxKzvycYAYwDbdGnOMBkAVgBzpnz52Z3ZaV7MHhLZ5dvpL6TXAAABSklEQVR4nO3dOVLDQBBAURuQsDCrAbMZzL7D/Y9HLFepSwoYdfB+3EG/dIKeyUSSJEmS/qvbsGrs9QZVPdRRj2PvN6iqbmbdNbtj7zeoqp5Nu4MZL5iswWQNJmswWYPJGkzWYLIGkzWYrMFkDSZrMFmDyRpM1mCyBpM1mKzBZA0mazBZgynY8izsqTWcHfN1E3U/bw1nx+xtRZ3CjBYMTIFgYAoEA1MgGJgCwcAUCAamQOkxz+dR61KYl4uw9itWZ693UcelMG+rq+4W7wf9MIfbQUfFMCeLnaB9GBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYmAyYj+uoz9bssAun0yZqA/O9ivrpiVmH/bZm58uwjasdg74Hv4zrZ5EkSZIkSUrdH3tK3RwZZcGjAAAAAElFTkSuQmCC" alt="stick" /> </div>
		            <div >주간 근무 시간 </div> 
		        </div>
		        <div class="addWeekDiagram">
		        <!-- 특정 값을 나중에 스크립트로 바꿔야함  -->
		        <div><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMwAAADACAMAAAB/Pny7AAAAjVBMVEX///8yqbj1vkAkgTnPNyLh8PJQsr+XzNUpp7YWo7P53KX99ebQPiz88/IAagAbfjOCrorce3HNJgD0tgn86MGyy7b87dPqtrLz1dLNJwcAcQX0uBzLCADS6ewJeinN3c/zrwBpu8ej09r++/anxKzvycYAYwDbdGnOMBkAVgBzpnz52Z3ZaV7MHhLZ5dvpL6TXAAABSklEQVR4nO3dOVLDQBBAURuQsDCrAbMZzL7D/Y9HLFepSwoYdfB+3EG/dIKeyUSSJEmS/qvbsGrs9QZVPdRRj2PvN6iqbmbdNbtj7zeoqp5Nu4MZL5iswWQNJmswWYPJGkzWYLIGkzWYrMFkDSZrMFmDyRpM1mCyBpM1mKzBZA0mazBZgynY8izsqTWcHfN1E3U/bw1nx+xtRZ3CjBYMTIFgYAoEA1MgGJgCwcAUCAamQOkxz+dR61KYl4uw9itWZ693UcelMG+rq+4W7wf9MIfbQUfFMCeLnaB9GBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYmAyYj+uoz9bssAun0yZqA/O9ivrpiVmH/bZm58uwjasdg74Hv4zrZ5EkSZIkSUrdH3tK3RwZZcGjAAAAAElFTkSuQmCC" alt="stick" /> </div>
		            <div>추가 근무 시간 </div>
		        </div>
		        <div class="specialWeekDiagram">
		        <!-- 특정 값을 나중에 스크립트로 바꿔야함  -->
		            <div><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMwAAADACAMAAAB/Pny7AAAAjVBMVEX///8yqbj1vkAkgTnPNyLh8PJQsr+XzNUpp7YWo7P53KX99ebQPiz88/IAagAbfjOCrorce3HNJgD0tgn86MGyy7b87dPqtrLz1dLNJwcAcQX0uBzLCADS6ewJeinN3c/zrwBpu8ej09r++/anxKzvycYAYwDbdGnOMBkAVgBzpnz52Z3ZaV7MHhLZ5dvpL6TXAAABSklEQVR4nO3dOVLDQBBAURuQsDCrAbMZzL7D/Y9HLFepSwoYdfB+3EG/dIKeyUSSJEmS/qvbsGrs9QZVPdRRj2PvN6iqbmbdNbtj7zeoqp5Nu4MZL5iswWQNJmswWYPJGkzWYLIGkzWYrMFkDSZrMFmDyRpM1mCyBpM1mKzBZA0mazBZgynY8izsqTWcHfN1E3U/bw1nx+xtRZ3CjBYMTIFgYAoEA1MgGJgCwcAUCAamQOkxz+dR61KYl4uw9itWZ693UcelMG+rq+4W7wf9MIfbQUfFMCeLnaB9GBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYmAyYj+uoz9bssAun0yZqA/O9ivrpiVmH/bZm58uwjasdg74Hv4zrZ5EkSZIkSUrdH3tK3RwZZcGjAAAAAElFTkSuQmCC" alt="stick" /> </div>
		            <div>특별 근무 시간 </div>
		        </div>
		        <div class="wholeWeekDiagram">
		            <div><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMwAAADACAMAAAB/Pny7AAAAjVBMVEX///8yqbj1vkAkgTnPNyLh8PJQsr+XzNUpp7YWo7P53KX99ebQPiz88/IAagAbfjOCrorce3HNJgD0tgn86MGyy7b87dPqtrLz1dLNJwcAcQX0uBzLCADS6ewJeinN3c/zrwBpu8ej09r++/anxKzvycYAYwDbdGnOMBkAVgBzpnz52Z3ZaV7MHhLZ5dvpL6TXAAABSklEQVR4nO3dOVLDQBBAURuQsDCrAbMZzL7D/Y9HLFepSwoYdfB+3EG/dIKeyUSSJEmS/qvbsGrs9QZVPdRRj2PvN6iqbmbdNbtj7zeoqp5Nu4MZL5iswWQNJmswWYPJGkzWYLIGkzWYrMFkDSZrMFmDyRpM1mCyBpM1mKzBZA0mazBZgynY8izsqTWcHfN1E3U/bw1nx+xtRZ3CjBYMTIFgYAoEA1MgGJgCwcAUCAamQOkxz+dR61KYl4uw9itWZ693UcelMG+rq+4W7wf9MIfbQUfFMCeLnaB9GBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYmAyYj+uoz9bssAun0yZqA/O9ivrpiVmH/bZm58uwjasdg74Hv4zrZ5EkSZIkSUrdH3tK3RwZZcGjAAAAAElFTkSuQmCC" alt="stick" /> </div>
		            <div>총 근무 시간 </div>
		        </div>
		    </div>
		    <!-- 주간 테이블 (연장 근무 시간을 포함한 총 근무 시간을 작성 ) -->
				<hr>
				<table class="workTable" border=1>
				<thead>
					<tr>
		                <th>일자(요일) </th>
		                <th>근무 시간 </th>
		                <th>연장 근무 시간 </th>
		                <th>특별 근무 시간 </th>
		                <th>특별 근무 시간 </th>
		                <th>총 근무 시간 </th>
				</thead>
				<tbody>
				 	<c:forEach var="entry" items="${dailyWorkHours}">
						<!-- 실수로 표현이 됨  -->
						<%-- <c:set var="hours" value="${entry.value/ 60}"/>  --%> 				  
					    <%-- <c:set var="minutes" value="${entry.value % 60}" /> --%>
					    <%-- <c:set var="roundedHours" value="${hours - (hours % 1)}" /> --%>
					    <!-- 정수로 표현 가능함   -->
					    
					    <fmt:formatNumber value="${entry.value/ 60}" type="number" var="hours" /> 
					    <fmt:formatNumber value="${entry.value % 60}" type="number" var="minutes" />
					    <fmt:formatNumber value="${hours - (hours % 1)}" type="number" var="roundedHours" />
					 	<tr>
					 	<!-- key > 날짜, value > 근무 시간  -->
			                <td>${entry.key}</td>
			                <td>
							    ${roundedHours}시간${minutes}분
							</td>
			                <td>0</td>
			                <td>0</td>
			                <td>${entry.value}</td>
			            </tr>
					</c:forEach>
      		  </tbody>
		  	  </table>
		</div>
	</sec:authorize>
</body>