<%--
  Created by IntelliJ IDEA.
  User: yinhaocan
  Date: 2021/1/19
  Time: 13:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>A</title>
</head>
<body>

<jsp:useBean id="userBean" scope="session" class="User"/>
<jsp:setProperty name="userBean" property="userid" value="1000"/>
<jsp:setProperty name="userBean" property="userName" value="Tony"/>

<form action="b.jsp" method="post">
    <input type="submit" value="jump to B"/>
</form>
</body>
</html>
