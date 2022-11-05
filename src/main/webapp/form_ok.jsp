<%--
  Created by IntelliJ IDEA.
  User: yun-eunseo
  Date: 2022/11/01
  Time: 11:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  request.setCharacterEncoding("UTF-8");
  String title = request.getParameter("title");
  String contents = request.getParameter("contents");
%>
<h2>Title : <%=title%><br></h2>
<h3>Contents : <%=contents%><br></h3>
</body>
</html>
