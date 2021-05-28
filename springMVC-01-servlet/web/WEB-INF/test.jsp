<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>This is test page</title>
</head>
<body>
<h1>result page</h1>
<p>${msg}1</p>
<%
    String   s   =(String)request.getAttribute( "msg");
%>
</body>
</html>
