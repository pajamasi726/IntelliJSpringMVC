<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016-08-03
  Time: 오후 11:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form action = "/board/join" method="POST">

    <table>
        <tr>
            <td> ID </td> <td> <input type="text" name = "id"> </td>
        </tr>

        <tr>
            <td> PW </td> <td> <input type="password" name = "pw"> </td>
        </tr>

        <tr>
            <td> <input type="submit" value="전송"> </td>
        </tr>
    </table>



</form>

</body>
</html>
