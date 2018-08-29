<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/common.jsp"%>
<body>
<div class="container">
	<form action="/user/userUpdate" method="post">
		<table class="table table-bordered">
			<tr>
				<td>번호</td>
				<td>${user.num}</td>
			</tr>
			<tr>
				<th>이름</th>
				<td><input type="text" name="uiName" value="${user.name}"></td>
			</tr>
			<tr>
				<th>ID</th>
				<td><input type="text" name="uiId" value="${user.uiId}"></td>
			</tr>
			<tr>
				<th>설명</th>
				<td><input type="text" name="uidesc" value="${user.uiDesc}"></td>
			</tr>
			<tr>
				<th>나이</th>
				<td><input type="number" name="uiAge" value="${user.uiAge}"></td>
			</tr>
			<tr>
				<th>부서번호</th>
				<td><input type="number" name="diNo" value="${user.diNo}"></td>
			</tr>
			<tr>
				<td colspan="2"><button>메이커수정</button></td>
			</tr>
		</table>
		<input type="hidden" type="number" name="uiNo" value="${user.num}">
	</form>
	</div>
</body>
</html>