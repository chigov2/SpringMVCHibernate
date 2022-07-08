<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 07.07.2022
  Time: 19:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>New Employee</title>
</head>
<body>
<h2>Add new Employee</h2>
<form:form action="saveEmployee" modelAttribute="employee">
Name: <form:input path="name"/>
    <br><br>
Surname: <form:input path="surname"/>
    <br><br>
Department: <form:input path="department"/>
    <br><br>
Salary: <form:input path="salary"/>

    <br><br>
    <input type="submit" value="Add Employee">


</form:form>

</body>
</html>
