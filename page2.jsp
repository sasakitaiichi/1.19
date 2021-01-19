<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: yinhaocan
  Date: 2021/1/19
  Time: 20:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>流程控制</title>
</head>
<body>

<%int sec=Calendar.getInstance().get(Calendar.SECOND);%>

<c:set value="<%=sec%>" var="seconds"/>
<c:if test="${seconds<=30}"/>
<c:out value="${seconds}小于等于30"/><br>

<c:choose>
    <c:when test="${seconds<=30}">
        <c:out value="${seconds}小于等于30"/><br>
    </c:when>
    <c:when test="${seconds=30}">
        <c:out value="${seconds}等于30"/><br>
    </c:when>
    <c:otherwise>
        <c:out value="${seconds}大于30"/><br>
    </c:otherwise>
</c:choose>

</body>
</html>
