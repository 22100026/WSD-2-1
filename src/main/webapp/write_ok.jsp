<%--
  Created by IntelliJ IDEA.
  User: hmkan
  Date: 24. 11. 8.
  Time: 오전 10:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>

<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>전송된 데이터 출력</title>
</head>
<body>
<h1>입력한 정보</h1>
<p>이름: <%= request.getParameter("name") %></p>
<p>호실: <%= request.getParameter("dorm") %></p>
<p>전화번호: <%= request.getParameter("phone") %></p>
<p>학번: <%= request.getParameter("student") %></p>
<p>생일: <%= request.getParameter("bday") %></p>
<p>성별: <%= request.getParameter("gender") %></p>
<p>주소: <%= request.getParameter("city") %></p>
<p>특이사항: <%= request.getParameter("etc") %></p>
</body>
</html>