<%--
  Created by IntelliJ IDEA.
  User: yingjiang
  Date: 2020/12/27
  Time: 14:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>查看要修改的客户姓名</title>
</head>
<body>
<form action="/com_info_war/LookUpdateCsServlet" method="post">
    <p>请输入要修改的售后的客户姓名：<input type="text" name="clientName"></p>
    <P>
        <input type="submit"  value="确定">&nbsp;
        <input  type="button"  value="返回" onClick="javascript:history.go(-1)">
    </P>
</form>
</body>
</html>
