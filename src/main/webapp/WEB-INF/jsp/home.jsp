<%@ page import="list.Post" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% for (int i = 0; i < ((List<Post>) request.getAttribute("posts")).size(); i++) { %>
<h1><%=((List<Post>) request.getAttribute("posts")).get(i).title%></h1>
<img style="width: 200px; height: 200px;" src="<%=((List<Post>) request.getAttribute("posts")).get(i).imageUrl%>" />
<% } %>
</body>
</html>
