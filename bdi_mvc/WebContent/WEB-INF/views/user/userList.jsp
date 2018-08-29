<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/common.jsp"%>
<body>
	<div class="container">
		<h3>유저</h3>
		<table class="table table-bordered table-hover">
			<tr>
				<th>번호</th>
				<th>이름</th>
				<th>ID</th>
				<th>설명</th>
				<th>나이</th>
				<th>부서번호</th>
			</tr>
		</table>
		<div>
			<button onclick="goPage()">유저등록</button>
		</div>
	</div>
	<script>
		function goPage() {
			location.href = '/user/userInsert';
		}
	</script>

</body>
</html>