<%--
  Created by IntelliJ IDEA.
  User: olgas
  Date: 18.04.2023
  Time: 15:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Dear employee, you are welcome, meow!</h2>
<br>
<br>
<%--Your name: ${param.employeeName}--%>
Your name: ${employee.name}
<br>
Your surname: ${employee.surname}
<br>
Your salary: ${employee.salary}
<br>
Your department: ${employee.department}
<br>
Yor car: ${employee.car}
<br>
Your meow: "Meow!"
</body>
</html>
