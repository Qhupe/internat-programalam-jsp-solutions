<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Hesap Makinesi</title>
</head>
<body>

<%!

    String isim;
    int yas;

%>

<%

    isim=request.getParameter("isim");
    yas=Integer.parseInt(request.getParameter("yas"));

%>

<p>adı <%=isim %> yaşı <%=yas%></p>


</body>

</html>