<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 28/10/2566
  Time: 18:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>
    Student List
</h1>

<c:forEach items="${applicationScope.studentContext.all}" var="student">
    <p>
            ${student.name} ${student.score}
    </p>
</c:forEach>
</body>
</html>
