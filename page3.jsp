<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: yinhaocan
  Date: 2021/1/19
  Time: 20:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>迭代操作</title>
</head>
<%
    List<String> list = new ArrayList<String>();
    list.add("A");
    list.add("B");
    list.add("C");
    list.add("D");
    list.add("E");
    list.add("F");
    request.setAttribute("list", list);
%>
<h4>迭代一集合之所有成员</h4>
<c:forEach var="elem" items="${list}" varStatus="status" begin="1" end="5" step="2">
   第${status.count}次迭代,索引:${status.index},值是:${elem},是否是第一个:${status.first},是否是最后一个:${status.last}<br>
</c:forEach>
<h4>迭代指定的次数</h4>
<c:forEach var="elem" varStatus="status" begin="1" end="5" step="2">
    值是:${elem},是否是第一个:${status.first},是否是最后一个:${status.last}<br>
</c:forEach>
</body>
</html>
