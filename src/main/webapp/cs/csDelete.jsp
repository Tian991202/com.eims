<%@ page import="bean.CsBean" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: yingjiang
  Date: 2020/12/26
  Time: 23:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>删除售后信息</title>
</head>
<body>
<%
    ArrayList al=(ArrayList) session.getAttribute("al");
%>
<center>
    <tr>
        <th colspan="2">删除售后信息</th>
    </tr>
    <form action="/com_info_war/DeleteClientServlet" method="post">


        <p>请输入要删除的售后信息的客户姓名：</p>
        <input type="text" name="clientName" placeholder="客户姓名" />

        <p>
            <input type="submit" name="sure" value="确认">
            &nbsp;&nbsp;&nbsp;&nbsp;
            <input name="clear" type="reset" value="取消">
        </p>

    </form>
</center>

</body>
</html>
