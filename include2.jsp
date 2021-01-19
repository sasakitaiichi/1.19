<%--
  Created by IntelliJ IDEA.
  User: yinhaocan
  Date: 2021/1/19
  Time: 14:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>包含示例</title>
</head>
<body>
使用include指令<br><br>
<%@include file="one.jsp" %>
<br>
<%@include file="two.jsp" %>
<br>
<hr>
使用include动作<br><br>
<jsp:include page="one.jsp" flush="true"/>
<br>
<jsp:include page="two.jsp" flush="true"
/<br>
</body>
</html>
