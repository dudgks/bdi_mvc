<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/common.jsp"%>
<body>
<div class="container">
	<h3>유저 등록</h3>
	<table class="table table-bordered">
		<tr>
			<th>이름</th>
			<td><input type="text" name="uiName"></td>
		</tr>
		<tr>
			<th>ID</th>
			<td><input type="text" name="uiId"></td>
		</tr>
		<tr>
			<th>PWD</th>
			<td><input type="password" name="uPwd"></td>
		</tr>
		<tr>
			<th>설명</th>
			<td><input type="text" name="uiDesc"></td>
		</tr>
		<tr>
			<th>나이</th>
			<td><input type="number" name="uiAge"></td>
		</tr>
		<tr>
			<th>부서번호</th>
			<td><input type="number" name="diNO"></td>
		</tr>
		<tr>
			<td colspan="2" ><button onclick="goPage()">등록</button>
			<button onclick="gocancel()">취소</button></td>
		</tr>
	</table>
</div>
<script>
	function goPage(){
		location.href='/user/userView';
	}
	function gocancel(){
		location.href='/user/userList'
	}
</script>
</body>
</html>