<%--
  Created by IntelliJ IDEA.
  User: Z
  Date: 2019/9/29
  Time: 17:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>t</title>
  </head>
  <body>
  <h2>Hello World</h2><br>
  <%
    System.out.println(request.getParameter("words"));
    String getStr =request.getParameter("words");
    if(request.getParameter("styles").equals("big")){
      String str1=getStr.toLowerCase();//ʹ��toLowerCase()����ʵ��Сдת��
    out.println(str1);
  }
     else if(request.getParameter("styles").equals("small")){
       String str2 = getStr.toUpperCase();//ʹ��toUpperCase()����ʵ�ִ�дת��
    out.println(str2);
  }
    else {
      out.println(getStr);
  }
    %><br>
  </body>
</html>
