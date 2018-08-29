<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/common.jsp"%>
<body>
<div class="container">
	<table class="table tabla-bordered table-hover">
		<tr>
		<th>번호</th>
		<th>게임이름</th>
		<th>게임가격</th>
		<th>게임회사</th>
		<th>게임순위</th>
		<th>게임설명</th>
		<th>이미지</th>
	</table>
</div>
<div>
<button data-page="/views/game/gameInsert">게임등록</button>
</div>
</body>
</html>