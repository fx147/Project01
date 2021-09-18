<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: 86173
  Date: 2021/9/17
  Time: 23:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>随便输入一些东西饿</title>
  </head>
  <body>
    <h1 style="color: red">Hello World!</h1>
    Welcome to hello!
    <%
      for (int i = 0; i < 10; i++) {
        for (int j = 0; j < i; j++) {
          out.print("*&nbsp");
        }
    %>
      <br>
    <%
      }
    %>
  </body>
</html>
