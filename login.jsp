<%--
  Created by IntelliJ IDEA.
  User: 13781
  Date: 2020/2/22
  Time: 17:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>登录成功</title>
  </head>
  <body>

  <%String userName = request.getParameter("userid");
    String passwd = request.getParameter("userpw");
    /*if ((userName!="admin") || (passwd != "123")) {*/
    if((userName.equals("admin"))&&(passwd.equals("123"))){
    %>
    <script>
      alert("登录成功！");
      window.document.location.href="login_succ.jsp";
    </script>
    <%
      } else {
    %>
    <script>
      alert("登录失败！");
      window.document.location.href="login_fail.jsp";
    </script>
    <%
    }
  %>
  <p>登录成功！
  </body>
</html>
