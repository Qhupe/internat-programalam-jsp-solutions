<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%!
String ad;

%>

<% ad = request.getParameter("ad");%>
<jsp:useBean id="hue" class="hue.hue" scope="session"/>
<jsp:setProperty name="hue" property="ad" value="esatr"/>
<%=
hue.getAd()
%>



</body>
</html>
