<%--
  Created by IntelliJ IDEA.
  User: hupes
  Date: 9.01.2022
  Time: 03:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table border="3">
    <%for (int i = 0; i < 4; i++) {%>
    <tr>
        <td><%=i%>
        </td>
        <%for (int j = 0; j < 3; j++) {%>
        <td><%=j%>
        </td>
        <%}%>
    </tr>
    <%}%>
</table>
</body>
</html>
