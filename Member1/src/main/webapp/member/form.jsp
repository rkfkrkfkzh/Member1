<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>회원가입</h3>
<form action="<%=request.getContextPath()%>/JoinController"method="post">
id:<input type="text" name="id"><br>
pwd:<input type="password" name="pwd"><br>
name:<input type="text" name="name"><br>
email:<input type="text" name="email"><br>
<input type="reset" value="취소"><br>
<input type="submit" value="가입"><br>

</form>
</body>
</html>