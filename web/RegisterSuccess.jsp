<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
<p>Հարգելի</p> <%= request.getParameter("name")%>, <br>
<p>Դուք հաջողությամբ գրանցվեցիք</p>
<a href="index.jsp"><button>Հետ</button></a>
</body>
</html>
