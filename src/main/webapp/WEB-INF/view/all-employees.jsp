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
        <tH>Operations</tH>
    <tr/>

        <c:forEach var="emp" items="${allEmps}">

            <c:url var="updateButton" value="/updateInfo">
                <c:param name="empId" value="${emp.id}"/>
            </c:url>
            <c:url var="deleteButton" value="/deleteEmployee">
                <c:param name="empId" value="${emp.id}"/>
            </c:url>

    <tr>
        <td>${emp.name}</td><td>${emp.surname}</td><td>${emp.department}</td><td>${emp.salary}</td>

        <td><input type="button" value="Update" onclick="window.location.href='${updateButton}'"/>
            <input type="button" value="Delete" onclick="window.location.href='${deleteButton}'"/> </td>
    </tr>
    </c:forEach>

</table>

<br>
<input type="button" value="Add Employee" onclick="window.location.href='addNewEmployee'"/>
</body>
</html>
