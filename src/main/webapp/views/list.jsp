<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<form>
			<table>
				<tr>
					<th>글번호</th>
					<th>제목</th>
					<th>작성자</th>
					<th>작성일</th>
				</tr>

<!-- 반복시작 -->
				<tr>
					<td>글번호</td>
					<td><a href="views/view.jsp?num=1">제목1</a></td>
					<td>홍길동</td>
					<td>작성일2022-05-12</td>
				</tr>
<!-- 반복끝 -->

			</table>
			
		</form>	
	
	</div>
</body>
</html>