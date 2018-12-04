
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: JWL
  Date: 04/12/2018
  Time: 23:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
<form:form action="${pageContext.request.contextPath}/loginValid" method="post">

    Enter username<input type="text" name="username"/><br/>
    Enter Password<input type="password" name="password"/><br/>
    <input type="submit" value="login"/>

</form:form>


</body>
</html>
