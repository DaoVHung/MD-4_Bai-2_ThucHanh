<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "View Time!" %>
</h1>
<br/>
<a href="<%=request.getContextPath()%>/View/students">View Student</a>
</body>
</html>