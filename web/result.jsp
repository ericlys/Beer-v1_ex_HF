<%@ page import="java.util.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1 align="center">Beer Recomendations JSP</h1>
<p>
    <% List styles = (List)request.getAttribute("styles");
       Iterator it = styles.iterator();
       while (it.hasNext()){
           out.print("<br>try: " +it.next());
       }
    %>
</p>
</body>
</html>
