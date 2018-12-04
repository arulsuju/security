<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<h1>Welcome to JSP</h1>


Welcome <security:authentication property="principal.username"/>
you role is <security:authentication property="principal.authorities"/>


<security:authorize access="hasRole('MANAGER')">
    <H1>Manager Area</H1>
</security:authorize>

<security:authorize access="hasRole('EMPLOYEE')">
    <H1>Employee Area</H1>
</security:authorize>


<form:form action="${pageContext.request.contextPath}/logout" method="post">
    <input type="submit" value="logout">
</form:form>

