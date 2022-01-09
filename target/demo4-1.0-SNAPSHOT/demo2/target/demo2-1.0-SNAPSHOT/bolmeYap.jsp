
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" errorPage="hataSayfasi.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Bölme Sayfası</title>
</head>
<body>
<%
    int ilkSayi = Integer.parseInt(request.getParameter("ilkSayi"));
    int ikinciSayi = Integer.parseInt(request.getParameter("ikinciSayi"));
    int sonuc = ilkSayi / ikinciSayi;
    System.out.println("İŞLEMİN SONUCU : " + sonuc);
%>
</body>
</html>