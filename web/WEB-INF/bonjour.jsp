<%--
  Created by IntelliJ IDEA.
  User: stagiaire
  Date: 04/02/19
  Time: 12:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String message = (String) request.getAttribute("variable");
        out.println(message);
    %>
</body>
</html>
