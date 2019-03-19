<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <link type="text/css" href="${pageContext.request.contextPath}/web/static/css/style.css"/>
    <title>Test</title>
</head>
<body>
<div class="container">
    <h1>Welcome to the official website</h1>
    <form action="${pageContext.request.contextPath}/test" method="get">
        <label for="username">Log in</label>
        <input id="username" type="text" name="login">
    </form>
    <form action="" method="post">
        <label for="password">Password</label>
        <input type="password" id="password" name="password">
        <br>
        <input type="submit" value="Log In">
    </form>
</div>
</body>
</html>