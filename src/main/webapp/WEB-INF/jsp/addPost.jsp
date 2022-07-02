<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
</head>
<body>

<form action="/add" method="post" accept-charset="utf-8">
    <label>
        Title: <input type="text" name="titleField">
    </label>

    <label>
        Image URL: <input type="text" name="imageUrlField">
    </label>

    <input type="submit" value="Add">
</form>

</body>
</html>
