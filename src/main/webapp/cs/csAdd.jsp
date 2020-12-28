<%--
  Created by IntelliJ IDEA.
  User: yingjiang
  Date: 2020/12/26
  Time: 23:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加售后信息</title>
</head>
<body>
<form action="/com_info_war/AddCsServlet" method="post">
    <table border="1" width="230">
        <tr>
            <td>客户姓名</td>
            <td><input type="text" name="clientName"></td>
        </tr>

        <tr>
            <td>客户意见</td>
            <td><input type="text" name="clientOpinion"></td>
        </tr>

        <tr>
            <td>员工姓名</td>
            <td><input type="text" name="staffName"></td>
        </tr>


        <tr align="center">
            <td colspan="2">
                <input name="sure" type="submit" value="确认">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <input name="clear" type="reset" value="取消">
            </td>
        </tr>
    </table>
</form>
</body>
</html>
