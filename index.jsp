<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My DevOps App</title>
</head>
<body>
    <h2>Welcome to Our DevOps App</h2>

    <form method="GET"> <!-- Removed action -->
        Enter your name: <input type="text" name="username" />
        <input type="submit" value="Submit" />
    </form>

    <%
        String name = request.getParameter("username");
        if (name != null && !name.isEmpty()) {
    %>
        <h3>Hello, <%= name %>!</h3>
    <%
        }
    %>

    <br>
    <a href="https://mta.ac.il">Visit MTA</a>
</body>
</html>
