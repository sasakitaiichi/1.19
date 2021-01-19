<%--
  Created by IntelliJ IDEA.
  User: yinhaocan
  Date: 2021/1/19
  Time: 13:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>B</title>
</head>
<body>
<jsp:useBean id="userBean" scope="session" class="User"/>
<jsp:getProperty name="userBean" property="userid"/>
<jsp:getProperty name="userBean" property="userName"/>
</body>
</html>
