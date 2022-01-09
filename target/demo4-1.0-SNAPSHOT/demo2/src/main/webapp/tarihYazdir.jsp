
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
20
<%@ page import="java.util.Date"%>
<%@ page import="java.text.DateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Tarih Saat</title>
</head>
<body>
<%
  String tarih = DateFormat.getDateTimeInstance(DateFormat.FULL,DateFormat.SHORT)
          .format(new Date());
  System.out.println(tarih);
%>
</body>
</html>