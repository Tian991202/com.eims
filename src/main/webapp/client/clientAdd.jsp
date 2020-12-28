<%--
  Created by IntelliJ IDEA.
  User: yingjiang
  Date: 2020/12/26
  Time: 16:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加客户信息</title>
</head>
<body>
    <form action="/com_info_war/AddClientServlet" method="post">
        <table border="1" width="230">
            <tr>
                <td>客户姓名</td>
                <td><input type="text" name="clientName"></td>
            </tr>

            <tr>
                <td>客户电话</td>
                <td><input type="text" name="clientTelephone"></td>
            </tr>

            <tr>
                <td>客户住址</td>
                <td><input type="text" name="clientAddress"></td>
            </tr>

            <tr>
                <td>客户邮箱</td>
                <td><input type="text" name="clientEmail"></td>
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
