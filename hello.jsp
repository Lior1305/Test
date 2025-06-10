<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String username = request.getParameter("username");
    if (username == null) username = "";
%>
<html>
<head>
    <title>Hello</title>
</head>
<body>
    <h3>Hello, <%= username %>!</h3>
    <a href="index.jsp">Go Back</a>
</body>
</html>
