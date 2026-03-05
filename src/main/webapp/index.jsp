<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Details</title>
</head>

<body>

<h2>Student Details</h2>
<h3>CRUD Operations</h3>

<form action="InsertServlet" method="post">
<table border="1">

<tr>
<td>Roll Number *</td>
<td><input type="text" name="rollno" required></td>
</tr>

<tr>
<td>Student Name *</td>
<td><input type="text" name="name" required></td>
</tr>

<tr>
<td>Department *</td>
<td><input type="text" name="dept" required></td>
</tr>

<tr>
<td></td>
<td>
<input type="submit" value="Save">
<input type="reset" value="Clear">
</td>
</tr>

</table>
</form>

</body>
</html>