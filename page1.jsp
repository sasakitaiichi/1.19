<%--
  Created by IntelliJ IDEA.
  User: yinhaocan
  Date: 2021/1/19
  Time: 20:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>page1</title>
</head>
<body>
<c:set var="a" value="Hello World" scope="session"/>
<c:out value="${a}"/><br>
<c:out value="${name}"/><br>
<c:remove var="a"/>
<c:out value="${a}"/><br>
<c:out value="a>b" escapeXml="true"/><br>
</body>
</html>
