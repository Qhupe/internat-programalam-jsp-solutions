<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%!

    String secimler [];

%>

<%


    secimler= request.getParameterValues("sec");

    if (secimler!=null){
        for (int i =0 ; i<secimler.length;i++){
            out.println(secimler[i]);
        }
    }


%>

</body>
</html>
