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
						<input name="title" id="title" />
					</td>
				</tr>
				<tr>
					<th>내용</th>
					<td>
						<textarea name="content" id="content" ></textarea>
					</td>
				</tr>
				<tr>
					<th>작성자</th>
					<td>
						<input name="writer" id="writer" />
					</td>
				</tr>
			</table>
			
			<div><button type="submit">글쓰기</button></div>
		</form>	
	
	</div>
</body>
</html>