<%--
  Created by IntelliJ IDEA.
  User: hmkan
  Date: 24. 11. 8.
  Time: 오전 10:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
    <title>학생 삭제 확인</title>
</head>
<body>
<h1>삭제할 학생 정보</h1>
<p>학생 ID: <%= request.getParameter("id") %></p>
<a href="index.jsp">목록으로 돌아가기</a>
</body>
</html>

