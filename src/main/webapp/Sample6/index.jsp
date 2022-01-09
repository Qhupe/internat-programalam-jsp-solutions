<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%!

    String ad;
    String soyad;
    String bilgmuh;
    String intprog;
    String mühtas;

%>


<%

  ad=request.getParameter("ad");
  soyad=request.getParameter("soyad");
  bilgmuh=request.getParameter("BilgMuh");
  intprog=request.getParameter("IntProg");
  mühtas=request.getParameter("BilgMuhTas");


%>

<%=
ad
%>
<br>
<%=
soyad
%>
<br>
<%

    if (bilgmuh!=null){
        out.print(bilgmuh);
    }
    if (intprog!=null){
        out.print(intprog);
    }
    if (mühtas!=null){
        out.print(mühtas);
    }

%>


</body>
</html>
