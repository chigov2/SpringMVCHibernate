<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 07.07.2022
  Time: 14:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>All Employees</title>
</head>
<body>
<h2>All Employees</h2>
<br>

<table>
    <tr>
        <tH>Name</tH>
        <tH>Surmame</tH>
        <tH>Department</tH>
        <tH>Salary</tH>

        <c:forEach var="emp" items="${allEmps}">
    <tr/>
    <tr>
        <td>${emp.name}</td><td>${emp.surname}</td><td>${emp.department}</td><td>${emp.salary}</td>
    </tr>
    </c:forEach>

</table>

<br>
<input type="button" value="Add Employee" onclick="window.location.href-'addNewEmploee'"/>
</body>
</html>
