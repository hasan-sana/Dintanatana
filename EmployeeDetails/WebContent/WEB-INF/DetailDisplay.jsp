<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee details</title>
</head>
<body>
<h1> Employee Details</h1>

<table style="width:100%">
  <tr>
    <th>EmployeeId</th>
    <th>EmployeeNumber</th>
    <th>EmployeeName</th>
    <th>EmployeeAge</th>
  </tr>
  <tr>
    <td>${employee.id}</td>
    <td>${employee.number}</td>
    <td>${employee.name}</td>
    <td>${employee.age}</td>
  </tr>
</table>
</body>
</html>