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
					<th>제목</th>
					<td>
						<input name="title" id="title" value="제목1"/>
					</td>
				</tr>
				<tr>
					<th>내용</th>
					<td>
						<textarea name="content" id="content" >내용입니다.</textarea>
					</td>
				</tr>
				<tr>
					<th>작성자</th>
					<td>
						<input name="writer" id="writer" value="홍길동"/>
					</td>
				</tr>
			</table>
			
			<div><button type="">글수정</button></div>
		</form>	
	
	</div>
</body>
</html>