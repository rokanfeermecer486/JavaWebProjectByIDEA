<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Kanfeer
  Date: 2020/11/5
  Time: 8:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="servlet.experiment7.User" %>
<html>
<head>
    <title>RegisterSuccess</title>
</head>
<body>
<%
    User user = (User) request.getAttribute("user");
%>
创建用户<%=user.getName()%>成功。

<a href="<c:out value="${pageContext.request.contextPath}"/>/ListAllServlet1">显示全部用户信息</a>
</body>
</html>
