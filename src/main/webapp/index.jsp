<%--
  Created by IntelliJ IDEA.
  User: Jesusaichao
  Date: 18.11.18
  Time: 9:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<html>
<head>
    <title>Jesusaichao</title>
</head>
<body>
<font size="30" color="#a52a2a"> Welcome to XinJiang</font>
<br>
<%--获取远程登录名--%>
用户名:<%=request.getRemoteUser()%><br>
<hr color="red">
<%--退出登录跳转页面--%>
<a href="http://localhost:9100/cas/logout?service=https://www.baidu.com/">退出登录</a>
</body>
</html>
